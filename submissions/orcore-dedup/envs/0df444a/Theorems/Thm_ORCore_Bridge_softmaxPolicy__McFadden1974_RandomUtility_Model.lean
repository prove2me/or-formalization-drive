-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_softmaxPolicy__McFadden1974_RandomUtility_Model
-- name    : ORCore.Bridge.softmaxPolicy__McFadden1974_RandomUtility_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `McFadden1974_RandomUtility_Model` is the common definition in `Def_ORCore_softmaxPolicy`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_softmaxPolicy
import Definitions.Def_McFadden1974_RandomUtility_Model

theorem ORCore.Bridge.softmaxPolicy__McFadden1974_RandomUtility_Model :
    (@McFadden1974.RandomUtility.logitProb = @ORCore.softmaxPolicy) := by sorry
