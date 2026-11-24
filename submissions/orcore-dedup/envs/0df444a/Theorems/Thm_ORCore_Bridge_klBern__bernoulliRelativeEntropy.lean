-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klBern__bernoulliRelativeEntropy
-- name    : ORCore.Bridge.klBern__bernoulliRelativeEntropy
-- status  : Proved
-- title:
--   Bridge: the definition of `bernoulliRelativeEntropy` is the common definition in `Def_ORCore_klBern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_bernoulliRelativeEntropy

theorem ORCore.Bridge.klBern__bernoulliRelativeEntropy :
    (@BanditAlgorithm.bernoulliRelativeEntropy = @ORCore.klBern) := by sorry
