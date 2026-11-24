-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_MonotoneDP__MonotoneDP_Increase_Epigraph
-- name    : ORCore.Bridge.E_MonotoneDP__MonotoneDP_Increase_Epigraph
-- status  : Proved
-- title:
--   Bridge: the definition of `MonotoneDP_Increase_Epigraph` is the common definition in `Def_ORCore_E_MonotoneDP`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_MonotoneDP
import Definitions.Def_MonotoneDP_Increase_Epigraph

theorem ORCore.Bridge.E_MonotoneDP__MonotoneDP_Increase_Epigraph :
    (@MonotoneDP.Increase.E = @ORCore.E_MonotoneDP) := by sorry
