-- Graph-refinement submission | Definitions.Def_ORCore_Abar0_plus3
-- name    : ORCore_Abar0_plus3
-- status  : Definition
-- title:
--   Common definitions `Ahat`, `Bhat`, `Abar0`, `Abar`, shared by 6 definition files in 5 components
-- statement:
--   `ORCore.Ahat`: `Â`, the `n×n` submatrix of `Ã` whose rows are `ι 0, …, ι (n-1)` (Balas §8.1, p. 98-99): an explicit enumeration `ι : Fin n → M` of the row index set `J`, rather than a bare `Finset M`, so that the submatrix and its inverse are genuine square `Matrix (Fin n) (Fin n) ℝ` objects.
--   `ORCore.Bhat`: `b̂`, the subvector of `b̃` corresponding to `Â` (Balas §8.1, p. 99).
--   `ORCore.Abar0`: `ā_k0 := e_k Â⁻¹ b̂` (Balas §8.1, eq. (8.6), p. 100): the value of `x_k` at the basic solution determined by `ι`.
--   `ORCore.Abar`: `ā_kj := -(Â⁻¹)_{kj}`, indexed by row-position `i` (Balas §8.1, p. 99, following eq. (8.5)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Disjunctive.CutCorrespondence.Ahat` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau)
--     `Disjunctive.CutCorrespondence.Ahat` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2)
--     `Disjunctive.SimplexTableau.Ahat` (Definitions.Def_Disjunctive_SimplexTableau_Tableau)
--     `Disjunctive.RayCGLP.Ahat` (Definitions.Def_Disjunctive_RayCGLP_Tableau)
--     `Disjunctive.GeneralDisjunctions.Ahat` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp_v2)
--     `Disjunctive.GeneralDisjunctions.Ahat` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp)
--     `Disjunctive.CutCorrespondence.Bhat` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau)
--     `Disjunctive.CutCorrespondence.Bhat` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2)
--     `Disjunctive.SimplexTableau.Bhat` (Definitions.Def_Disjunctive_SimplexTableau_Tableau)
--     `Disjunctive.RayCGLP.Bhat` (Definitions.Def_Disjunctive_RayCGLP_Tableau)
--     `Disjunctive.GeneralDisjunctions.Bhat` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp_v2)
--     `Disjunctive.GeneralDisjunctions.Bhat` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp)
--     `Disjunctive.CutCorrespondence.Abar0` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau)
--     `Disjunctive.CutCorrespondence.Abar0` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2)
--     `Disjunctive.SimplexTableau.Abar0` (Definitions.Def_Disjunctive_SimplexTableau_Tableau)
--     `Disjunctive.RayCGLP.Abar0` (Definitions.Def_Disjunctive_RayCGLP_Tableau)
--     `Disjunctive.GeneralDisjunctions.Abar0` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp_v2)
--     `Disjunctive.GeneralDisjunctions.Abar0` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp)
--     `Disjunctive.CutCorrespondence.Abar` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau)
--     `Disjunctive.CutCorrespondence.Abar` (Definitions.Def_Disjunctive_CutCorrespondence_Tableau_v2)
--     `Disjunctive.SimplexTableau.Abar` (Definitions.Def_Disjunctive_SimplexTableau_Tableau)
--     `Disjunctive.RayCGLP.Abar` (Definitions.Def_Disjunctive_RayCGLP_Tableau)
--     `Disjunctive.GeneralDisjunctions.Abar` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp_v2)
--     `Disjunctive.GeneralDisjunctions.Abar` (Definitions.Def_Disjunctive_GeneralDisjunctions_Cglp)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Abar0_plus3__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `Â`, the `n×n` submatrix of `Ã` whose rows are `ι 0, …, ι (n-1)` (Balas §8.1, p. 98-99): an explicit enumeration `ι : Fin n → M` of the row index set `J`, rather than a bare `Finset M`, so that the submatrix and its inverse are genuine square `Matrix (Fin n) (Fin n) ℝ` objects. -/
def Ahat {n : ℕ} {M : Type*} (Atil : Matrix M (Fin n) ℝ) (ι : Fin n → M) :
    Matrix (Fin n) (Fin n) ℝ :=
  fun i j => Atil (ι i) j

/-- `b̂`, the subvector of `b̃` corresponding to `Â` (Balas §8.1, p. 99). -/
def Bhat {n : ℕ} {M : Type*} (btil : M → ℝ) (ι : Fin n → M) : Fin n → ℝ :=
  fun i => btil (ι i)

/-- `ā_k0 := e_k Â⁻¹ b̂` (Balas §8.1, eq. (8.6), p. 100): the value of `x_k` at the basic solution determined by `ι`. -/
noncomputable def Abar0 {n : ℕ} {M : Type*} [DecidableEq (Fin n)] (Atil : Matrix M (Fin n) ℝ)
    (btil : M → ℝ) (ι : Fin n → M) (k : Fin n) : ℝ :=
  (Ahat Atil ι)⁻¹.mulVec (Bhat btil ι) k

/-- `ā_kj := -(Â⁻¹)_{kj}`, indexed by row-position `i` (Balas §8.1, p. 99, following eq. (8.5)). -/
noncomputable def Abar {n : ℕ} {M : Type*} [DecidableEq (Fin n)] (Atil : Matrix M (Fin n) ℝ)
    (ι : Fin n → M) (k i : Fin n) : ℝ :=
  -((Ahat Atil ι)⁻¹) k i

end ORCore
