-- Prove2me | solution 1 for ORCore.Prob.bridge_LevyStochCalc
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_BrownianMotion
import Definitions.Def_KLSModular_LevyStochCalc_Brownian_Construction

open MeasureTheory ProbabilityTheory
open scoped NNReal

private lemma measurable_past {Ω : Type*} [MeasurableSpace Ω]
    (P : Measure Ω) [IsProbabilityMeasure P]
    (W : LevyStochCalc.Brownian.BrownianMotion P) {r s : ℝ} (hrs : r ≤ s) :
    Measurable[⨆ j ∈ Set.Iic s, MeasurableSpace.comap (W.W j) inferInstance] (W.W r) := by
  exact (comap_measurable (W.W r)).mono
    (le_iSup_of_le r (le_iSup_of_le hrs le_rfl)) le_rfl

private lemma independent_increments {Ω : Type*} [MeasurableSpace Ω]
    (P : Measure Ω) [IsProbabilityMeasure P]
    (W : LevyStochCalc.Brownian.BrownianMotion P) :
    HasIndepIncrements (fun t : ℝ≥0 => W.W (t : ℝ)) P := by
  classical
  apply HasIndepIncrements.of_nat
  intro t ht _
  rw [iIndepFun_iff_iIndep, iIndep_iff]
  intro S
  induction S using Finset.induction_on_max with
  | empty =>
      intro f hf
      simp
  | insert n S hmax ih =>
      intro f hf
      have hn : n ∉ S := fun h => (lt_irrefl n) (hmax n h)
      let past : ℝ → MeasurableSpace Ω := fun s =>
        ⨆ j ∈ Set.Iic s, MeasurableSpace.comap (W.W j) inferInstance
      have hind : Indep (past (t n))
          (MeasurableSpace.comap (fun ω => W.W (t (n + 1) : ℝ) ω - W.W (t n : ℝ) ω)
            inferInstance) P := by
        rcases lt_or_eq_of_le (ht (Nat.le_succ n)) with hlt | heq
        · exact W.joint_increment_independent (t n).coe_nonneg
            (NNReal.coe_lt_coe.mpr hlt)
        · simp only [heq, sub_self, MeasurableSpace.comap_const]
          exact indep_bot_right _
      have hmeas : MeasurableSet[past (t n)] (⋂ j ∈ S, f j) := by
        apply S.measurableSet_biInter
        intro j hj
        have hinc : Measurable[past (t n)]
            (fun ω => W.W (t (j + 1) : ℝ) ω - W.W (t j : ℝ) ω) :=
          (measurable_past P W (NNReal.coe_le_coe.mpr
            (ht (Nat.succ_le_of_lt (hmax j hj))))).sub
            (measurable_past P W (NNReal.coe_le_coe.mpr (ht (hmax j hj).le)))
        exact hinc.comap_le _ (hf j (Finset.mem_insert_of_mem hj))
      rw [Finset.set_biInter_insert, Finset.prod_insert hn,
        (Indep_iff _ _ _).mp hind.symm _ _ (hf n (Finset.mem_insert_self n S)) hmeas,
        ih (fun j hj => hf j (Finset.mem_insert_of_mem hj))]

open ORCore.Prob in
theorem solution {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) [IsProbabilityMeasure P]
    (W : LevyStochCalc.Brownian.BrownianMotion P) :
    IsStandardBM P (fun t ω => W.W (t : ℝ) ω) := by
  refine ⟨inferInstance, (fun t => W.measurable_eval t), W.initial_zero,
    independent_increments P W, ?_, ?_⟩
  · intro s t hst
    rcases lt_or_eq_of_le hst with hlt | rfl
    · convert W.increment_gaussian s.coe_nonneg (NNReal.coe_lt_coe.mpr hlt) using 1
      congr 1
      apply NNReal.eq
      exact NNReal.coe_sub hst
    · simp [gaussianReal_zero_var]
  · filter_upwards [W.continuous_paths] with ω hω
    exact hω.comp continuous_subtype_val
