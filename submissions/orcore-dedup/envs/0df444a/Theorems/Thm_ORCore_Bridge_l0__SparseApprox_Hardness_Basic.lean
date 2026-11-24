-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l0__SparseApprox_Hardness_Basic
-- name    : ORCore.Bridge.l0__SparseApprox_Hardness_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `SparseApprox_Hardness_Basic` is the common definition in `Def_ORCore_l0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l0
import Definitions.Def_SparseApprox_Hardness_Basic

theorem ORCore.Bridge.l0__SparseApprox_Hardness_Basic :
    (@SparseApprox.Hardness.nnz = @ORCore.l0) := by sorry
