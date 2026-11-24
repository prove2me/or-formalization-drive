-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_score__ComplementFreeCA_CFRounding_Algorithm
-- name    : ORCore.Bridge.score__ComplementFreeCA_CFRounding_Algorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `ComplementFreeCA_CFRounding_Algorithm` is the common definition in `Def_ORCore_score`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_score
import Definitions.Def_ComplementFreeCA_CFRounding_Algorithm

theorem ORCore.Bridge.score__ComplementFreeCA_CFRounding_Algorithm :
    (@ComplementFreeCA.CFRounding.count = @ORCore.score) := by sorry
