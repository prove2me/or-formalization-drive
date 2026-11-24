-- Graph-refinement submission | Definitions.Def_ORCore_Poly
-- name    : ORCore_Poly
-- status  : Definition
-- title:
--   Common definition `Poly`, shared by 9 definition files in 8 components
-- statement:
--   `ORCore.Poly`: The polyhedron `{x : A x ≥ b}` (restated locally, as in earlier chunks of the series).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Disjunctive.HigherDim.Poly` (Definitions.Def_Disjunctive_HigherDim_Basic)
--     `Disjunctive.IntroDuality.Poly` (Definitions.Def_Disjunctive_IntroDuality_PolyhedralSystems)
--     `Disjunctive.Polarity.Poly` (Definitions.Def_Disjunctive_Polarity_Polars)
--     `Disjunctive.CutCorrespondence.Poly` (Definitions.Def_Disjunctive_CutCorrespondence_Basic)
--     `Disjunctive.NormalForms.Poly` (Definitions.Def_Disjunctive_NormalForms_Basic)
--     `Disjunctive.ConvexHull.Poly` (Definitions.Def_Disjunctive_ConvexHull_Polyhedra)
--     `Disjunctive.LiftProject.Poly` (Definitions.Def_Disjunctive_LiftProject_Basic)
--     `Disjunctive.SequentialConvex.Poly` (Definitions.Def_Disjunctive_SequentialConvex_Basic)
--     `Disjunctive.SequentialConvex.Poly` (Definitions.Def_Disjunctive_SequentialConvex_Basic_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Poly__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The polyhedron `{x : A x ≥ b}` (restated locally, as in earlier chunks of the series). -/
def Poly {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) : Set (Fin n → ℝ) :=
  {x | ∀ i, b i ≤ (A.mulVec x) i}

end ORCore
