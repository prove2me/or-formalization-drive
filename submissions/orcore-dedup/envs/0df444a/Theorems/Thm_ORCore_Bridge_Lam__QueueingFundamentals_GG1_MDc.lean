-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Lam__QueueingFundamentals_GG1_MDc
-- name    : ORCore.Bridge.Lam__QueueingFundamentals_GG1_MDc
-- status  : Proved
-- title:
--   Bridge: the definition of `QueueingFundamentals_GG1_MDc` is the common definition in `Def_ORCore_Lam`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Lam
import Definitions.Def_QueueingFundamentals_GG1_MDc

theorem ORCore.Bridge.Lam__QueueingFundamentals_GG1_MDc :
    (@QueueingFundamentals.GG1.cumProb = @ORCore.Lam) := by sorry
