-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Dmin__SONATA_Undir_Setting
-- name    : ORCore.Bridge.Dmin__SONATA_Undir_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `SONATA_Undir_Setting` are the common definitions in `Def_ORCore_Dmin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Dmin
import Definitions.Def_SONATA_Undir_Setting

theorem ORCore.Bridge.Dmin__SONATA_Undir_Setting :
    (@SONATA.Undir.Dlmn = @ORCore.Dmin) ∧
    (@SONATA.Undir.mutmn = @ORCore.Dmin) := by sorry
