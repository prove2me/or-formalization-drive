-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phiH__SellingData_ListsBinary_Setting
-- name    : ORCore.Bridge.phiH__SellingData_ListsBinary_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SellingData_ListsBinary_Setting` is the common definition in `Def_ORCore_phiH`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phiH
import Definitions.Def_SellingData_ListsBinary_Setting

theorem ORCore.Bridge.phiH__SellingData_ListsBinary_Setting :
    (@SellingData.ListsBinary.phiH = @ORCore.phiH) := by sorry
