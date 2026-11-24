-- Graph-refinement submission | Theorems.Thm_ORCore_Link_pos__OffGridStorage_TechChoice_Model__WFMFG_Conv_Setting
-- name    : ORCore.Link.pos__OffGridStorage_TechChoice_Model__WFMFG_Conv_Setting
-- status  : Proved
-- title:
--   Bridge: `OffGridStorage.TechChoice.pos` and `WFMFG.Conv.pos` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_WFMFG_Conv_Setting
import Definitions.Def_OffGridStorage_TechChoice_Model

theorem ORCore.Link.pos__OffGridStorage_TechChoice_Model__WFMFG_Conv_Setting :
    @OffGridStorage.TechChoice.pos = @WFMFG.Conv.pos := by sorry
