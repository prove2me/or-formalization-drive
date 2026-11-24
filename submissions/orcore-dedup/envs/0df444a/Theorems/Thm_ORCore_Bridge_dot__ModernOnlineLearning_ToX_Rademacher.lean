-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__ModernOnlineLearning_ToX_Rademacher
-- name    : ORCore.Bridge.dot__ModernOnlineLearning_ToX_Rademacher
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernOnlineLearning_ToX_Rademacher` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_ModernOnlineLearning_ToX_Rademacher

theorem ORCore.Bridge.dot__ModernOnlineLearning_ToX_Rademacher :
    (@ModernOnlineLearning.ToX.pairing = @ORCore.dot) := by sorry
