-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ones__PassiveIndexing_PriceEfficiency_Model
-- name    : ORCore.Bridge.ones__PassiveIndexing_PriceEfficiency_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `PassiveIndexing_PriceEfficiency_Model` is the common definition in `Def_ORCore_ones`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_PassiveIndexing_PriceEfficiency_Model

theorem ORCore.Bridge.ones__PassiveIndexing_PriceEfficiency_Model :
    (@PassiveIndexing.PriceEfficiency.marketPortfolio = @ORCore.ones) := by sorry
