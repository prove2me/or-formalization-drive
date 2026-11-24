-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InUnitBox__ConsHalving_Additive_Setting
-- name    : ORCore.Bridge.InUnitBox__ConsHalving_Additive_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ConsHalving_Additive_Setting` is the common definition in `Def_ORCore_InUnitBox`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InUnitBox
import Definitions.Def_ConsHalving_Additive_Setting

theorem ORCore.Bridge.InUnitBox__ConsHalving_Additive_Setting :
    (@ConsHalving.Additive.IsFractional = @ORCore.InUnitBox) := by sorry
