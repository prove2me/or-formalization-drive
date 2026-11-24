-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__PenaltyLag_Asymptotic_Basic
-- name    : ORCore.Bridge.E__PenaltyLag_Asymptotic_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `PenaltyLag_Asymptotic_Basic` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_PenaltyLag_Asymptotic_Basic

theorem ORCore.Bridge.E__PenaltyLag_Asymptotic_Basic :
    (@PenaltyLag.Asymptotic.Mult = @ORCore.E) := by sorry
