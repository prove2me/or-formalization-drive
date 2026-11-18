-- Prove2me | solution 1 for ORCore.Comb.bridge_UnrelatedSched_3DM
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_UnrelatedSched_ThreeHalves_ThreeDimMatching

open ORCore.Comb in
theorem solution {m n : ℕ} (T : Fin m → Fin n × Fin n × Fin n) :
    UnrelatedSched.ThreeHalves.HasMatching T ↔
      HasPerfect3DM n (fun j k l => ∃ i, T i = (j, k, l)) := by
  classical
  constructor
  · rintro ⟨F', hcard, hfirst, hsecond, hthird⟩
    have bijective (f : F' → Fin n) (hf : Function.Surjective f) :
        Function.Bijective f :=
      (Fintype.bijective_iff_surjective_and_card f).2
        ⟨hf, by simpa only [Fintype.card_coe, Fintype.card_fin] using hcard⟩
    let e₁ : F' ≃ Fin n := Equiv.ofBijective (fun i : F' => (T i).1)
      (bijective _ (by
        intro j
        obtain ⟨i, hi, hij⟩ := hfirst j
        exact ⟨⟨i, hi⟩, hij⟩))
    let e₂ : F' ≃ Fin n := Equiv.ofBijective (fun i : F' => (T i).2.1)
      (bijective _ (by
        intro k
        obtain ⟨i, hi, hik⟩ := hsecond k
        exact ⟨⟨i, hi⟩, hik⟩))
    let e₃ : F' ≃ Fin n := Equiv.ofBijective (fun i : F' => (T i).2.2)
      (bijective _ (by
        intro l
        obtain ⟨i, hi, hil⟩ := hthird l
        exact ⟨⟨i, hi⟩, hil⟩))
    refine ⟨e₁.symm.trans e₂, e₁.symm.trans e₃, ?_⟩
    intro j
    refine ⟨(e₁.symm j).val, ?_⟩
    apply Prod.ext
    · exact e₁.apply_symm_apply j
    · apply Prod.ext <;> rfl
  · rintro ⟨σ, τ, hedge⟩
    choose i hi using hedge
    have hinj : Function.Injective i := by
      intro a b hab
      have ha := congrArg Prod.fst (hi a)
      have hb := congrArg Prod.fst (hi b)
      exact ha.symm.trans ((congrArg (fun x => (T x).1) hab).trans hb)
    refine ⟨Finset.univ.image i, ?_, ?_, ?_, ?_⟩
    · simpa only [Finset.card_image_of_injective _ hinj, Finset.card_univ,
        Fintype.card_fin]
    · intro j
      exact ⟨i j, Finset.mem_image.mpr ⟨j, Finset.mem_univ j, rfl⟩,
        congrArg Prod.fst (hi j)⟩
    · intro k
      refine ⟨i (σ.symm k), Finset.mem_image.mpr
        ⟨σ.symm k, Finset.mem_univ _, rfl⟩, ?_⟩
      simpa only [Equiv.apply_symm_apply] using
        congrArg (fun x => x.2.1) (hi (σ.symm k))
    · intro l
      refine ⟨i (τ.symm l), Finset.mem_image.mpr
        ⟨τ.symm l, Finset.mem_univ _, rfl⟩, ?_⟩
      simpa only [Equiv.apply_symm_apply] using
        congrArg (fun x => x.2.2) (hi (τ.symm l))
