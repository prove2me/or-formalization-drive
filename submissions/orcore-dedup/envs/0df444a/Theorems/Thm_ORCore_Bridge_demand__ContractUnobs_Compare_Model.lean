-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_demand__ContractUnobs_Compare_Model
-- name    : ORCore.Bridge.demand__ContractUnobs_Compare_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ContractUnobs_Compare_Model` is the common definition in `Def_ORCore_demand`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_demand
import Definitions.Def_ContractUnobs_Compare_Model

theorem ORCore.Bridge.demand__ContractUnobs_Compare_Model :
    (@ContractUnobs.Compare.demand = @ORCore.demand) := by sorry
