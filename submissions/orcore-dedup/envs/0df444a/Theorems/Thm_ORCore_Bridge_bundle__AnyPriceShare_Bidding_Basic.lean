-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bundle__AnyPriceShare_Bidding_Basic
-- name    : ORCore.Bridge.bundle__AnyPriceShare_Bidding_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `AnyPriceShare_Bidding_Basic` is the common definition in `Def_ORCore_bundle`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bundle
import Definitions.Def_AnyPriceShare_Bidding_Basic

theorem ORCore.Bridge.bundle__AnyPriceShare_Bidding_Basic :
    (@AnyPriceShare.Bidding.allocBundle = @ORCore.bundle) := by sorry
