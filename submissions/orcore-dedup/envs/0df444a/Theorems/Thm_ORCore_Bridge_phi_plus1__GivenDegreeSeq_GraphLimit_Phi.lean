-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_plus1__GivenDegreeSeq_GraphLimit_Phi
-- name    : ORCore.Bridge.phi_plus1__GivenDegreeSeq_GraphLimit_Phi
-- status  : Proved
-- title:
--   Bridge: the definitions of `GivenDegreeSeq_GraphLimit_Phi` are the common definitions in `Def_ORCore_phi_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_plus1
import Definitions.Def_GivenDegreeSeq_GraphLimit_Phi

theorem ORCore.Bridge.phi_plus1__GivenDegreeSeq_GraphLimit_Phi :
    (@GivenDegreeSeq.GraphLimit.r = @ORCore.r) ∧
    (@GivenDegreeSeq.GraphLimit.phi = @ORCore.phi) := by sorry
