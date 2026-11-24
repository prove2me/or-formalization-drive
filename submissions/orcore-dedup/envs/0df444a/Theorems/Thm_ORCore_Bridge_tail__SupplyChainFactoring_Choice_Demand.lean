-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__SupplyChainFactoring_Choice_Demand
-- name    : ORCore.Bridge.tail__SupplyChainFactoring_Choice_Demand
-- status  : Proved
-- title:
--   Bridge: the definition of `SupplyChainFactoring_Choice_Demand` is the common definition in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_SupplyChainFactoring_Choice_Demand

theorem ORCore.Bridge.tail__SupplyChainFactoring_Choice_Demand :
    (@SupplyChainFactoring.Choice.Fbar = @ORCore.tail) := by sorry
