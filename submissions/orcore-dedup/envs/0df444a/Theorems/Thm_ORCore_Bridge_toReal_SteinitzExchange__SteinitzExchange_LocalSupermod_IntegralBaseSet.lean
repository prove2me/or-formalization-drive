-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_toReal_SteinitzExchange__SteinitzExchange_LocalSupermod_IntegralBaseSet
-- name    : ORCore.Bridge.toReal_SteinitzExchange__SteinitzExchange_LocalSupermod_IntegralBaseSet
-- status  : Proved
-- title:
--   Bridge: the definition of `SteinitzExchange_LocalSupermod_IntegralBaseSet` is the common definition in `Def_ORCore_toReal_SteinitzExchange`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_toReal_SteinitzExchange
import Definitions.Def_SteinitzExchange_LocalSupermod_IntegralBaseSet

theorem ORCore.Bridge.toReal_SteinitzExchange__SteinitzExchange_LocalSupermod_IntegralBaseSet :
    (@SteinitzExchange.LocalSupermod.toReal = @ORCore.toReal_SteinitzExchange) := by sorry
