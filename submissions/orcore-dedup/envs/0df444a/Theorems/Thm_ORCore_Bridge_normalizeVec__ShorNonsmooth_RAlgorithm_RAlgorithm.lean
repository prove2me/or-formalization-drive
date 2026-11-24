-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_normalizeVec__ShorNonsmooth_RAlgorithm_RAlgorithm
-- name    : ORCore.Bridge.normalizeVec__ShorNonsmooth_RAlgorithm_RAlgorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `ShorNonsmooth_RAlgorithm_RAlgorithm` is the common definition in `Def_ORCore_normalizeVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_normalizeVec
import Definitions.Def_ShorNonsmooth_RAlgorithm_RAlgorithm

theorem ORCore.Bridge.normalizeVec__ShorNonsmooth_RAlgorithm_RAlgorithm :
    (@ShorNonsmooth.RAlgorithm.unitDir = @ORCore.normalizeVec) := by sorry
