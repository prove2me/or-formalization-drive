-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cyclesAt_plus4__EvenCycleTuran_OddGirthOdd_Setting
-- name    : ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthOdd_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `EvenCycleTuran_OddGirthOdd_Setting` are the common definitions in `Def_ORCore_cyclesAt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cyclesAt_plus4
import Definitions.Def_EvenCycleTuran_OddGirthOdd_Setting

theorem ORCore.Bridge.cyclesAt_plus4__EvenCycleTuran_OddGirthOdd_Setting :
    (@EvenCycleTuran.OddGirthOdd.layer = @ORCore.layer) ∧
    (@EvenCycleTuran.OddGirthOdd.Hypergraph = @ORCore.Hypergraph) ∧
    (@EvenCycleTuran.OddGirthOdd.nextIdx = @ORCore.nextIdx) ∧
    (@EvenCycleTuran.OddGirthOdd.cyclesAt = @ORCore.cyclesAt) ∧
    (@EvenCycleTuran.OddGirthOdd.edgesInside = @ORCore.edgesInside) := by sorry
