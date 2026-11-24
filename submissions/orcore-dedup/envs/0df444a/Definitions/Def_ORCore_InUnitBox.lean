-- Graph-refinement submission | Definitions.Def_ORCore_InUnitBox
-- name    : ORCore_InUnitBox
-- status  : Definition
-- title:
--   Common definition `InUnitBox`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.InUnitBox`: A vector of `ℝᵈ` lies in the unit box `[0,1]ᵈ` (constraint (2.1c)).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SDDiP.LagCut.InUnitBox` (Definitions.Def_SDDiP_LagCut_Node)
--     `ConsHalving.Additive.IsFractional` (Definitions.Def_ConsHalving_Additive_Setting)
--     `TargetedClosure.Stability.IsActivity` (Definitions.Def_TargetedClosure_Stability_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.InUnitBox__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A vector of `ℝᵈ` lies in the unit box `[0,1]ᵈ` (constraint (2.1c)). -/
def InUnitBox {d : ℕ} (z : Fin d → ℝ) : Prop := ∀ j, 0 ≤ z j ∧ z j ≤ 1

end ORCore
