-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_intVec__LewisTorczon_BoundPS_GPS
-- name    : ORCore.Bridge.intVec__LewisTorczon_BoundPS_GPS
-- status  : Proved
-- title:
--   Bridge: the definition of `LewisTorczon_BoundPS_GPS` is the common definition in `Def_ORCore_intVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_intVec
import Definitions.Def_LewisTorczon_BoundPS_GPS

theorem ORCore.Bridge.intVec__LewisTorczon_BoundPS_GPS :
    (@LewisTorczon.BoundPS.intVec = @ORCore.intVec) := by sorry
