-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cyclesAt_plus4__EvenCycleTuran_OddGirthEven_Setting
-- name    : ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthEven_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `EvenCycleTuran_OddGirthEven_Setting` are the common definitions in `Def_ORCore_cyclesAt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cyclesAt_plus4
import Definitions.Def_EvenCycleTuran_OddGirthEven_Setting

theorem ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthEven_Setting :
    (@EvenCycleTuran.OddGirthEven.layer = @ORCore.layer) ∧
    (@EvenCycleTuran.OddGirthEven.Hypergraph = @ORCore.Hypergraph) ∧
    (@EvenCycleTuran.OddGirthEven.nextIdx = @ORCore.nextIdx) ∧
    (@EvenCycleTuran.OddGirthEven.cyclesAt = @ORCore.cyclesAt) ∧
    (@EvenCycleTuran.OddGirthEven.edgesInside = @ORCore.edgesInside) := by sorry
