-- Prove2me | solution 1 for ORCore.Bridge.phi_plus1__GivenDegreeSeq_FixedPoint_Basic

import Mathlib
import Definitions.Def_ORCore_phi_plus1
import Definitions.Def_GivenDegreeSeq_FixedPoint_Basic

theorem solution :
    (@GivenDegreeSeq.FixedPoint.r = @ORCore.r) ∧
    (@GivenDegreeSeq.FixedPoint.phi = @ORCore.phi) :=
  ⟨rfl, rfl⟩
