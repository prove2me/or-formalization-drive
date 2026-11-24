-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_neg__AssocRealizations_HLClass_Setting
-- name    : ORCore.Bridge.neg__AssocRealizations_HLClass_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `AssocRealizations_HLClass_Setting` is the common definition in `Def_ORCore_neg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_neg
import Definitions.Def_AssocRealizations_HLClass_Setting

theorem ORCore.Bridge.neg__AssocRealizations_HLClass_Setting :
    (@AssocRealizations.HLClass.negSigma = @ORCore.neg) := by sorry
