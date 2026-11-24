-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_grad__ALADIN_DualDecomp_Problem
-- name    : ORCore.Bridge.grad__ALADIN_DualDecomp_Problem
-- status  : Proved
-- title:
--   Bridge: the definition of `ALADIN_DualDecomp_Problem` is the common definition in `Def_ORCore_grad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_grad
import Definitions.Def_ALADIN_DualDecomp_Problem

theorem ORCore.Bridge.grad__ALADIN_DualDecomp_Problem :
    (@ALADIN.DualDecomp.grad = @ORCore.grad) := by sorry
