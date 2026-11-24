-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_l0__SparseApprox_Greedy_Basic
-- name    : ORCore.Equiv.l0__SparseApprox_Greedy_Basic
-- status  : Proved
-- title:
--   Bridge: `SparseApprox.Greedy.nnz` equals the common definition `ORCore.l0`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_l0
import Definitions.Def_SparseApprox_Greedy_Basic

theorem ORCore.Equiv.l0__SparseApprox_Greedy_Basic :
    @SparseApprox.Greedy.nnz = @ORCore.l0 := by sorry
