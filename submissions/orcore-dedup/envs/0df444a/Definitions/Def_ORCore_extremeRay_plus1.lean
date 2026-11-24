-- Graph-refinement submission | Definitions.Def_ORCore_extremeRay_plus1
-- name    : ORCore_extremeRay_plus1
-- status  : Definition
-- title:
--   Common definitions `extremeRay`, `PIFree`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.extremeRay`: The extreme-ray direction `r^j` of the LP cone `C(J)` at a basic solution with basic index set `I` and tableau coefficients `ā` (restated from `01-intro-duality`, Balas §1.2, p. 3): for `i ∈ I`, `r^j_i = -ā_{ij}`; `r^j_j = 1`; and `r^j_i = 0` for `i ∈ J \ {j}`.
--   `ORCore.PIFree`: A convex set `S` is `P_I`-free at `x̄` (restated from `01-intro-duality`, Balas §1.2, p. 4): `x̄ ∈ int S` and `int S` contains no point of `P_I`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Disjunctive.GeneralDisjunctions.extremeRay` (Definitions.Def_Disjunctive_GeneralDisjunctions_Basic)
--     `Disjunctive.IntroDuality.extremeRay` (Definitions.Def_Disjunctive_IntroDuality_IntersectionCut)
--     `Disjunctive.GeneralDisjunctions.PIFree` (Definitions.Def_Disjunctive_GeneralDisjunctions_Basic)
--     `Disjunctive.IntroDuality.PIFree` (Definitions.Def_Disjunctive_IntroDuality_IntersectionCut)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.extremeRay_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The extreme-ray direction `r^j` of the LP cone `C(J)` at a basic solution with basic index set `I` and tableau coefficients `ā` (restated from `01-intro-duality`, Balas §1.2, p. 3): for `i ∈ I`, `r^j_i = -ā_{ij}`; `r^j_j = 1`; and `r^j_i = 0` for `i ∈ J \ {j}`. -/
def extremeRay {ι : Type*} [DecidableEq ι] (I : Finset ι) (abar : ι → ι → ℝ) (j : ι) : ι → ℝ :=
  fun i => if i = j then 1 else if i ∈ I then -abar i j else 0

/-- A convex set `S` is `P_I`-free at `x̄` (restated from `01-intro-duality`, Balas §1.2, p. 4): `x̄ ∈ int S` and `int S` contains no point of `P_I`. -/
def PIFree {ι : Type*} [Fintype ι] (S : Set (ι → ℝ)) (PI : Set (ι → ℝ)) (xbar : ι → ℝ) : Prop :=
  Convex ℝ S ∧ xbar ∈ interior S ∧ interior S ∩ PI = ∅

end ORCore
