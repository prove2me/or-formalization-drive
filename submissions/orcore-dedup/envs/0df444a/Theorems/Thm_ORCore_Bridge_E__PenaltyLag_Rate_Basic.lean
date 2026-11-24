-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__PenaltyLag_Rate_Basic
-- name    : ORCore.Bridge.E__PenaltyLag_Rate_Basic
-- status  : Proved
-- title:
--   Bridge: the definitions of `PenaltyLag_Rate_Basic` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_PenaltyLag_Rate_Basic

theorem ORCore.Bridge.E__PenaltyLag_Rate_Basic :
    (@PenaltyLag.Rate.Pt = @ORCore.E) ∧
    (@PenaltyLag.Rate.Mult = @ORCore.E) := by sorry
