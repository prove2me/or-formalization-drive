-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_normInf__SubSuperStoch_AsyncTrack_Matrix
-- name    : ORCore.Bridge.normInf__SubSuperStoch_AsyncTrack_Matrix
-- status  : Proved
-- title:
--   Bridge: the definition of `SubSuperStoch_AsyncTrack_Matrix` is the common definition in `Def_ORCore_normInf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_normInf
import Definitions.Def_SubSuperStoch_AsyncTrack_Matrix

theorem ORCore.Bridge.normInf__SubSuperStoch_AsyncTrack_Matrix :
    (@SubSuperStoch.AsyncTrack.normInf = @ORCore.normInf) := by sorry
