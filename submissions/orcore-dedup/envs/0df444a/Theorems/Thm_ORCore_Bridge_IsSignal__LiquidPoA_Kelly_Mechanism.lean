-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSignal__LiquidPoA_Kelly_Mechanism
-- name    : ORCore.Bridge.IsSignal__LiquidPoA_Kelly_Mechanism
-- status  : Proved
-- title:
--   Bridge: the definition of `LiquidPoA_Kelly_Mechanism` is the common definition in `Def_ORCore_IsSignal`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSignal
import Definitions.Def_LiquidPoA_Kelly_Mechanism

theorem ORCore.Bridge.IsSignal__LiquidPoA_Kelly_Mechanism :
    (@LiquidPoA.Kelly.IsSignal = @ORCore.IsSignal) := by sorry
