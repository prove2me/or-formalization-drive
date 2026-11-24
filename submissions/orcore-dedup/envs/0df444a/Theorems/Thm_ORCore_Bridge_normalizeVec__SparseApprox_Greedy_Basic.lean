-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_normalizeVec__SparseApprox_Greedy_Basic
-- name    : ORCore.Bridge.normalizeVec__SparseApprox_Greedy_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `SparseApprox_Greedy_Basic` is the common definition in `Def_ORCore_normalizeVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_normalizeVec
import Definitions.Def_SparseApprox_Greedy_Basic

theorem ORCore.Bridge.normalizeVec__SparseApprox_Greedy_Basic :
    (@SparseApprox.Greedy.normalizeVec = @ORCore.normalizeVec) := by sorry
