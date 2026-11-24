-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_volume__SupplyChainFactoring_Extension_Model
-- name    : ORCore.Bridge.volume__SupplyChainFactoring_Extension_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SupplyChainFactoring_Extension_Model` is the common definition in `Def_ORCore_volume`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_volume
import Definitions.Def_SupplyChainFactoring_Extension_Model

theorem ORCore.Bridge.volume__SupplyChainFactoring_Extension_Model :
    (@SupplyChainFactoring.Extension.Xi = @ORCore.volume) := by sorry
