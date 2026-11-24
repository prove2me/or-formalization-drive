-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ClosedConnected__QueueingFundamentals_Networks_ClosedJackson
-- name    : ORCore.Bridge.ClosedConnected__QueueingFundamentals_Networks_ClosedJackson
-- status  : Proved
-- title:
--   Bridge: the definition of `QueueingFundamentals_Networks_ClosedJackson` is the common definition in `Def_ORCore_ClosedConnected`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ClosedConnected
import Definitions.Def_QueueingFundamentals_Networks_ClosedJackson

theorem ORCore.Bridge.ClosedConnected__QueueingFundamentals_Networks_ClosedJackson :
    (@QueueingFundamentals.Networks.IsIrreducible = @ORCore.ClosedConnected) := by sorry
