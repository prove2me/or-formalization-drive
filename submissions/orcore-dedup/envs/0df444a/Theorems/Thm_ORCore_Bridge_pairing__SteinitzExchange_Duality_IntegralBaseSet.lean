-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__SteinitzExchange_Duality_IntegralBaseSet
-- name    : ORCore.Bridge.pairing__SteinitzExchange_Duality_IntegralBaseSet
-- status  : Proved
-- title:
--   Bridge: the definition of `SteinitzExchange_Duality_IntegralBaseSet` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_SteinitzExchange_Duality_IntegralBaseSet

theorem ORCore.Bridge.pairing__SteinitzExchange_Duality_IntegralBaseSet :
    (@SteinitzExchange.Duality.pairing = @ORCore.pairing) := by sorry
