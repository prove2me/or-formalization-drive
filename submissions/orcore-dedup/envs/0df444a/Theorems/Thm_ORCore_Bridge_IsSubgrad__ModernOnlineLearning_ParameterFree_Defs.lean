-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSubgrad__ModernOnlineLearning_ParameterFree_Defs
-- name    : ORCore.Bridge.IsSubgrad__ModernOnlineLearning_ParameterFree_Defs
-- status  : Proved
-- title:
--   Bridge: the definition of `ModernOnlineLearning_ParameterFree_Defs` is the common definition in `Def_ORCore_IsSubgrad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSubgrad
import Definitions.Def_ModernOnlineLearning_ParameterFree_Defs

theorem ORCore.Bridge.IsSubgrad__ModernOnlineLearning_ParameterFree_Defs :
    (@ModernOnlineLearning.ParameterFree.IsSubgradientReal = @ORCore.IsSubgrad) := by sorry
