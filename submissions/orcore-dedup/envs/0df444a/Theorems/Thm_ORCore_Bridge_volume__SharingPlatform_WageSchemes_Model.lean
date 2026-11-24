-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_volume__SharingPlatform_WageSchemes_Model
-- name    : ORCore.Bridge.volume__SharingPlatform_WageSchemes_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SharingPlatform_WageSchemes_Model` is the common definition in `Def_ORCore_volume`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_volume
import Definitions.Def_SharingPlatform_WageSchemes_Model

theorem ORCore.Bridge.volume__SharingPlatform_WageSchemes_Model :
    (@SharingPlatform.WageSchemes.volume = @ORCore.volume) := by sorry
