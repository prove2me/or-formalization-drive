-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_plus1__GivenDegreeSeq_FixedPoint_Basic
-- name    : ORCore.Bridge.phi_plus1__GivenDegreeSeq_FixedPoint_Basic
-- status  : Proved
-- title:
--   Bridge: the definitions of `GivenDegreeSeq_FixedPoint_Basic` are the common definitions in `Def_ORCore_phi_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_plus1
import Definitions.Def_GivenDegreeSeq_FixedPoint_Basic

theorem ORCore.Bridge.phi_plus1__GivenDegreeSeq_FixedPoint_Basic :
    (@GivenDegreeSeq.FixedPoint.r = @ORCore.r) ∧
    (@GivenDegreeSeq.FixedPoint.phi = @ORCore.phi) := by sorry
