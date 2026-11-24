-- Prove2me | solution 2 for SubsetShrink.DFO.eq_22
-- Graph-refinement submission: Sol_SubsetShrink_DFO_eq_22.lean with the proof of `scalar_upper` replaced by a citation of the shared lemma `ORCore.Lemma.scalar_upper_9d09bb31`.
-- The rest of the proof is the accepted solution, unchanged.

import Mathlib
import Definitions.Def_SubsetShrink_DFO_Model
import Theorems.Thm_ORCore_Lemma_scalar_upper_9d09bb31

open scoped InnerProductSpace
namespace QueeliusSmooth

theorem scalar_upper (g dg : ℝ → ℝ) (L : ℝ)
    (hd : ∀ t, HasDerivAt g (dg t) t)
    (hb : ∀ t ∈ Set.Icc (0 : ℝ) 1, dg t-dg 0 ≤ L*t) :
    g 1-g 0 ≤ dg 0+L/2 :=
  @ORCore.Lemma.scalar_upper_9d09bb31 g dg L hd hb

theorem scalar_abs (g dg : ℝ → ℝ) (L : ℝ)
    (hd : ∀ t, HasDerivAt g (dg t) t)
    (hb : ∀ t ∈ Set.Icc (0 : ℝ) 1, |dg t-dg 0| ≤ L*t) :
    |g 1-g 0-dg 0| ≤ L/2 := by
  have hu := scalar_upper g dg L hd (fun t ht => (le_abs_self _).trans (hb t ht))
  have hl := scalar_upper (fun t => -g t) (fun t => -dg t) L (fun t => (hd t).neg)
    (fun t ht => by have hh := (abs_le.mp (hb t ht)).1; linarith only [hh])
  apply abs_le.mpr
  constructor <;> linarith

theorem gradient_taylor {X : Type*} [NormedAddCommGroup X] [InnerProductSpace ℝ X]
    [CompleteSpace X] (f : X → ℝ) (L : ℝ) (hf : Differentiable ℝ f)
    (hLip : ∀ x y, ‖gradient f x-gradient f y‖ ≤ L*‖x-y‖) (x y : X) :
    |f y-f x-⟪gradient f x,y-x⟫_ℝ| ≤ L/2*‖y-x‖^2 := by
  let d := y-x
  let g := fun t : ℝ => f (x+t • d)
  let dg := fun t : ℝ => ⟪gradient f (x+t • d),d⟫_ℝ
  have hd (t : ℝ) : HasDerivAt g (dg t) t := by
    have hh := (hf _).hasFDerivAt.comp_hasDerivAt t (((hasDerivAt_id t).smul_const d).const_add x)
    convert! hh using 1
    simp only [dg,inner_gradient_left,id_eq,one_smul]
  have hb (t : ℝ) (ht : t ∈ Set.Icc (0 : ℝ) 1) : |dg t-dg 0| ≤ (L*‖d‖^2)*t := by
    dsimp [dg]
    simp only [zero_smul,add_zero,←inner_sub_left]
    calc
      _ ≤ ‖gradient f (x+t • d)-gradient f x‖*‖d‖ := abs_real_inner_le_norm _ _
      _ ≤ (L*‖(x+t • d)-x‖)*‖d‖ := mul_le_mul_of_nonneg_right (hLip _ _) (norm_nonneg _)
      _ = _ := by rw [add_sub_cancel_left,norm_smul,Real.norm_of_nonneg ht.1]; ring
  have hh := scalar_abs g dg (L*‖d‖^2) hd hb
  dsimp [g,dg,d] at hh
  simp only [zero_smul,one_smul,add_zero,add_sub_cancel] at hh
  convert hh using 1 <;> ring


end QueeliusSmooth

open SubsetShrink.DFO

namespace QueeliusSmooth

theorem shifted_square {X : Type*} [NormedAddCommGroup X] [InnerProductSpace ℝ X]
    (x y g : X) (L : ℝ) (hL : L ≠ 0) :
    L/2*(‖y-(x-(1/L) • g)‖^2-‖x-(x-(1/L) • g)‖^2) =
      L/2*‖y-x‖^2+⟪g,y-x⟫_ℝ := by
  have hy : y-(x-(1/L) • g) = (y-x)+(1/L) • g := by module
  have hx : x-(x-(1/L) • g) = (1/L) • g := by module
  rw [hy,hx,norm_add_sq_real,real_inner_smul_right,real_inner_comm (y-x) g]
  field_simp
  <;> ring

end QueeliusSmooth

-- Alexander Richard Towell (queelius), with Codex assistance.
-- Rahul Mazumder, Peter Radchenko and Antoine Dedieu, arXiv:1708.03288v4.
theorem solution {p : ℕ} (f : E p → ℝ) (L0 L lam : ℝ) (q k : ℕ)
    (_hq : q = 1 ∨ q = 2) (_hk : 1 ≤ k)
    (hdiff : Differentiable ℝ f) (_hconv : ConvexOn ℝ Set.univ f) (_hL0nn : 0 ≤ L0)
    (hL0 : ∀ β α : E p, ‖gradient f β-gradient f α‖ ≤ L0*‖β-α‖)
    (_hL : L0 ≤ L) (hLpos : 0 < L)
    (β ηhat : E p) (hβ : l0 β ≤ k)
    (hη : IsThresh (β-(1/L) • gradient f β) k (lam/L) q ηhat) :
    (L-L0)/2*‖ηhat-β‖^2+F f lam q ηhat ≤ F f lam q β := by
  have ht := (le_abs_self _).trans (QueeliusSmooth.gradient_taylor f L0 hdiff hL0 β ηhat)
  have hm := mul_le_mul_of_nonneg_left (hη.2 β hβ) hLpos.le
  have he := QueeliusSmooth.shifted_square β ηhat (gradient f β) L hLpos.ne'
  have hl : L*(lam/L) = lam := by field_simp
  simp only [mul_add,←mul_assoc,hl] at hm
  unfold F
  nlinarith only [ht,hm,he]

#print axioms solution
