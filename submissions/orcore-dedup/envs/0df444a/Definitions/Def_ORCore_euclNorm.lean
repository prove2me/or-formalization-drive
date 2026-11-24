-- Graph-refinement submission | Definitions.Def_ORCore_euclNorm
-- name    : ORCore_euclNorm
-- status  : Definition
-- title:
--   Common definition `euclNorm`, shared by 8 definition files in 8 components
-- statement:
--   `ORCore.euclNorm`: The Euclidean norm `‖v‖₂ = (∑ᵢ vᵢ²)^{1/2}` of a finite real vector.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonuniformKuramoto.CondII.euclNorm` (Definitions.Def_NonuniformKuramoto_CondII_Graph)
--     `RobustLS.Tikhonov.eucNorm` (Definitions.Def_RobustLS_Tikhonov_Core)
--     `RobustLS.LinFrac.eucNorm` (Definitions.Def_RobustLS_LinFrac_Core)
--     `TensorNP.SymEigen.l2norm` (Definitions.Def_TensorNP_SymEigen_Defs)
--     `ModernConvex.CQRepr.eucNorm` (Definitions.Def_ModernConvex_CQRepr_CQR)
--     `RobustLS.Structured.eucNorm` (Definitions.Def_RobustLS_Structured_Core)
--     `RobustSpecClust.Round.vecNorm` (Definitions.Def_RobustSpecClust_Round_Setting)
--     `RobustLS.Unstructured.eucNorm` (Definitions.Def_RobustLS_Unstructured_Core)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.euclNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- The Euclidean norm `‖v‖₂ = (∑ᵢ vᵢ²)^{1/2}` of a finite real vector. -/
noncomputable def euclNorm {ι : Type*} [Fintype ι] (v : ι → ℝ) : ℝ :=
  Real.sqrt (∑ i, v i ^ 2)
end

end ORCore
