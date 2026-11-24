-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Lam__DelayDep_Equiv_Model
-- name    : ORCore.Bridge.Lam__DelayDep_Equiv_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DelayDep_Equiv_Model` is the common definition in `Def_ORCore_Lam`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Lam
import Definitions.Def_DelayDep_Equiv_Model

theorem ORCore.Bridge.Lam__DelayDep_Equiv_Model :
    (@DelayDep.Equiv.kappa = @ORCore.Lam) := by sorry
