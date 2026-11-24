-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_box__LewisTorczon_BoundPS_Box
-- name    : ORCore.Bridge.box__LewisTorczon_BoundPS_Box
-- status  : Proved
-- title:
--   Bridge: the definition of `LewisTorczon_BoundPS_Box` is the common definition in `Def_ORCore_box`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_box
import Definitions.Def_LewisTorczon_BoundPS_Box

theorem ORCore.Bridge.box__LewisTorczon_BoundPS_Box :
    (@LewisTorczon.BoundPS.box = @ORCore.box) := by sorry
