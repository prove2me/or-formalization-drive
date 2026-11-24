-- Graph-refinement submission | Definitions.Def_ORCore_IsPolyhedronW
-- name    : ORCore_IsPolyhedronW
-- status  : Definition
-- title:
--   Common definition `IsPolyhedronW`, shared by 4 definition files in 2 components
-- statement:
--   `ORCore.IsPolyhedronW`: A subset of `Rᵂ` cut out by finitely many linear inequalities.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `DiscreteConvex.ConjugacyDualityB.IsPolyhedronW` (Definitions.Def_DiscreteConvex_ConjugacyDualityB_IsPolyhedronW)
--     `DiscreteConvex.LConvexFunctionsD.IsPolyhedronW` (Definitions.Def_DiscreteConvex_LConvexFunctionsD_IsPolyhedronW)
--     `DiscreteConvex.MConvexFunctionsE.IsPolyhedronW` (Definitions.Def_DiscreteConvex_MConvexFunctionsE_IsPolyhedronW)
--     `DiscreteConvex.MConvexFunctionsD.IsPolyhedronW` (Definitions.Def_DiscreteConvex_MConvexFunctionsD_IsPolyhedronW)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsPolyhedronW__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A subset of `Rᵂ` cut out by finitely many linear inequalities. -/
def IsPolyhedronW {W : Type*} [Fintype W] (S : Set (W → ℝ)) : Prop :=
  ∃ (m : ℕ) (a : Fin m → W → ℝ) (b : Fin m → ℝ), S = {x | ∀ i, ∑ w, a i w * x w ≤ b i}

end ORCore
