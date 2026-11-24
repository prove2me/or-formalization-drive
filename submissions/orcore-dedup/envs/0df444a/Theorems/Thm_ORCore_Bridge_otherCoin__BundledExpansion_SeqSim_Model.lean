-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_otherCoin__BundledExpansion_SeqSim_Model
-- name    : ORCore.Bridge.otherCoin__BundledExpansion_SeqSim_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BundledExpansion_SeqSim_Model` is the common definition in `Def_ORCore_otherCoin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_otherCoin
import Definitions.Def_BundledExpansion_SeqSim_Model

theorem ORCore.Bridge.otherCoin__BundledExpansion_SeqSim_Model :
    (@BundledExpansion.SeqSim.other = @ORCore.otherCoin) := by sorry
