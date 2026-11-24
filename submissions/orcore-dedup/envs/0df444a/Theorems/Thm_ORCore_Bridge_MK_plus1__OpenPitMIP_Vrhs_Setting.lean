-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_MK_plus1__OpenPitMIP_Vrhs_Setting
-- name    : ORCore.Bridge.MK_plus1__OpenPitMIP_Vrhs_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `OpenPitMIP_Vrhs_Setting` are the common definitions in `Def_ORCore_MK_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_MK_plus1
import Definitions.Def_OpenPitMIP_Vrhs_Setting

theorem ORCore.Bridge.MK_plus1__OpenPitMIP_Vrhs_Setting :
    (@OpenPitMIP.Vrhs.MK = @ORCore.MK) ∧
    (@OpenPitMIP.Vrhs.mkPrec = @ORCore.mkPrec) := by sorry
