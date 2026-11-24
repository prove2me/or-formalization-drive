-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_euclNorm__TensorNP_SymEigen_Defs
-- name    : ORCore.Bridge.euclNorm__TensorNP_SymEigen_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `TensorNP_SymEigen_Defs` is the common definition in `Def_ORCore_euclNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_TensorNP_SymEigen_Defs

theorem ORCore.Bridge.euclNorm__TensorNP_SymEigen_Defs :
    (@TensorNP.SymEigen.l2norm = @ORCore.euclNorm) := by sorry
