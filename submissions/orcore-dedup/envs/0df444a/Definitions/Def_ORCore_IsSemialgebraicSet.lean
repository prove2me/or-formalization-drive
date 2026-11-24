-- Graph-refinement submission | Definitions.Def_ORCore_IsSemialgebraicSet
-- name    : ORCore_IsSemialgebraicSet
-- status  : Definition
-- title:
--   Common definition `IsSemialgebraicSet`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSemialgebraicSet`: A semi-algebraic subset of `ℝᴺ` (Li–Pong, p. 4): a finite union of basic sets `{v | p₁(v) = ⋯ = p_k(v) = 0, g₁(v) < 0, …, g_l(v) < 0}` with real polynomials `pᵢ, gⱼ` in `N` variables (`k, l ≥ 0`; the empty union is allowed).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonconvexSplitting.ADMMKL.IsSemialgebraicSet` (Definitions.Def_NonconvexSplitting_ADMMKL_Semialgebraic)
--     `ParamSDO.Transition.IsSemialgebraicSet` (Definitions.Def_ParamSDO_Transition_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSemialgebraicSet__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A semi-algebraic subset of `ℝᴺ` (Li–Pong, p. 4): a finite union of basic sets `{v | p₁(v) = ⋯ = p_k(v) = 0, g₁(v) < 0, …, g_l(v) < 0}` with real polynomials `pᵢ, gⱼ` in `N` variables (`k, l ≥ 0`; the empty union is allowed). -/
def IsSemialgebraicSet {N : ℕ} (S : Set (Fin N → ℝ)) : Prop :=
  ∃ (K : ℕ) (eqs lts : Fin K → Finset (MvPolynomial (Fin N) ℝ)),
    S = ⋃ i, {v | (∀ p ∈ eqs i, MvPolynomial.eval v p = 0) ∧
      ∀ g ∈ lts i, MvPolynomial.eval v g < 0}

end ORCore
