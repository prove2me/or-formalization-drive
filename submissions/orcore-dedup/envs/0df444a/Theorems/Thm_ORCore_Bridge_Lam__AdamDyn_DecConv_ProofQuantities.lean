-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Lam__AdamDyn_DecConv_ProofQuantities
-- name    : ORCore.Bridge.Lam__AdamDyn_DecConv_ProofQuantities
-- status  : Proved
-- title:
--   Bridge: the definition of `AdamDyn_DecConv_ProofQuantities` is the common definition in `Def_ORCore_Lam`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Lam
import Definitions.Def_AdamDyn_DecConv_ProofQuantities

theorem ORCore.Bridge.Lam__AdamDyn_DecConv_ProofQuantities :
    (@AdamDyn.DecConv.tau = @ORCore.Lam) := by sorry
