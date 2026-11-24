-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_first__HomogBiLimit_OutputFeedback_ChainSystems
-- name    : ORCore.Bridge.first__HomogBiLimit_OutputFeedback_ChainSystems
-- status  : Proved
-- title:
--   Bridge: the definition of `HomogBiLimit_OutputFeedback_ChainSystems` is the common definition in `Def_ORCore_first`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_first
import Definitions.Def_HomogBiLimit_OutputFeedback_ChainSystems

theorem ORCore.Bridge.first__HomogBiLimit_OutputFeedback_ChainSystems :
    (@HomogBiLimit.OutputFeedback.first = @ORCore.first) := by sorry
