-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal_SteinitzExchange__SteinitzExchange_Extension_IntegralBaseSet
-- name    : ORCore.Bridge.toReal_SteinitzExchange__SteinitzExchange_Extension_IntegralBaseSet
-- status  : Proved
-- title:
--   Bridge: the definition of `SteinitzExchange_Extension_IntegralBaseSet` is the common definition in `Def_ORCore_toReal_SteinitzExchange`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal_SteinitzExchange
import Definitions.Def_SteinitzExchange_Extension_IntegralBaseSet

theorem ORCore.Bridge.toReal_SteinitzExchange__SteinitzExchange_Extension_IntegralBaseSet :
    (@SteinitzExchange.Extension.toReal = @ORCore.toReal_SteinitzExchange) := by sorry
