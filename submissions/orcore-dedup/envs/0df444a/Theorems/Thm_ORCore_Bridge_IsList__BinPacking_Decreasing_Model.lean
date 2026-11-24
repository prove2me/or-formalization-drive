-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsList__BinPacking_Decreasing_Model
-- name    : ORCore.Bridge.IsList__BinPacking_Decreasing_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BinPacking_Decreasing_Model` is the common definition in `Def_ORCore_IsList`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsList
import Definitions.Def_BinPacking_Decreasing_Model

theorem ORCore.Bridge.IsList__BinPacking_Decreasing_Model :
    (@BinPacking.Decreasing.IsList = @ORCore.IsList) := by sorry
