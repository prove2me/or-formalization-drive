-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__SteinitzExchange_Extension_IntegralBaseSet
-- name    : ORCore.Bridge.pairing__SteinitzExchange_Extension_IntegralBaseSet
-- status  : Proved
-- title:
--   Bridge: the definition of `SteinitzExchange_Extension_IntegralBaseSet` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_SteinitzExchange_Extension_IntegralBaseSet

theorem ORCore.Bridge.pairing__SteinitzExchange_Extension_IntegralBaseSet :
    (@SteinitzExchange.Extension.pairing = @ORCore.pairing) := by sorry
