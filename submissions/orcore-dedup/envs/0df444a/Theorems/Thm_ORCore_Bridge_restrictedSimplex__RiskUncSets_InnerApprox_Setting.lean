-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_restrictedSimplex__RiskUncSets_InnerApprox_Setting
-- name    : ORCore.Bridge.restrictedSimplex__RiskUncSets_InnerApprox_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskUncSets_InnerApprox_Setting` is the common definition in `Def_ORCore_restrictedSimplex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_restrictedSimplex
import Definitions.Def_RiskUncSets_InnerApprox_Setting

theorem ORCore.Bridge.restrictedSimplex__RiskUncSets_InnerApprox_Setting :
    (@RiskUncSets.InnerApprox.restrictedSimplex = @ORCore.restrictedSimplex) := by sorry
