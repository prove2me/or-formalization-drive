-- Prove2me | solution 1 for ORCore.Lemma.norm_prod_sub_prod_le_9b70ad56
-- Graph-refinement submission: the proof is the helper lemma `norm_prod_sub_prod_le` of Sol_SpikedWishart_Separated_gaussian_sesquilinear_form_clt.lean (@Nickrobbins95), unchanged.

import Mathlib

open Filter Topology MeasureTheory Matrix
open scoped ComplexOrder
open Filter Topology MeasureTheory Matrix Complex ProbabilityTheory

theorem solution {ι : Type*} (s : Finset ι) (a b : ι → ℂ)
    (ha : ∀ i ∈ s, ‖a i‖ ≤ 1) (hb : ∀ i ∈ s, ‖b i‖ ≤ 1) :
    ‖∏ i ∈ s, a i - ∏ i ∈ s, b i‖ ≤ ∑ i ∈ s, ‖a i - b i‖ := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.prod_insert hj, Finset.prod_insert hj, Finset.sum_insert hj]
    have ha' : ∀ i ∈ s, ‖a i‖ ≤ 1 := fun i hi => ha i (Finset.mem_insert_of_mem hi)
    have hb' : ∀ i ∈ s, ‖b i‖ ≤ 1 := fun i hi => hb i (Finset.mem_insert_of_mem hi)
    have hpa : ‖∏ i ∈ s, a i‖ ≤ 1 := by
      rw [norm_prod]; exact Finset.prod_le_one (fun _ _ => norm_nonneg _) ha'
    have hbj : ‖b j‖ ≤ 1 := hb j (Finset.mem_insert_self _ _)
    have e : a j * ∏ i ∈ s, a i - b j * ∏ i ∈ s, b i =
        (a j - b j) * ∏ i ∈ s, a i + b j * (∏ i ∈ s, a i - ∏ i ∈ s, b i) := by ring
    rw [e]
    calc ‖(a j - b j) * ∏ i ∈ s, a i + b j * (∏ i ∈ s, a i - ∏ i ∈ s, b i)‖
        ≤ ‖a j - b j‖ * ‖∏ i ∈ s, a i‖ + ‖b j‖ * ‖∏ i ∈ s, a i - ∏ i ∈ s, b i‖ := by
          refine (norm_add_le _ _).trans ?_
          rw [norm_mul, norm_mul]
      _ ≤ ‖a j - b j‖ * 1 + 1 * ∑ i ∈ s, ‖a i - b i‖ := by
          gcongr
          exact ih ha' hb'
      _ = ‖a j - b j‖ + ∑ i ∈ s, ‖a i - b i‖ := by ring
