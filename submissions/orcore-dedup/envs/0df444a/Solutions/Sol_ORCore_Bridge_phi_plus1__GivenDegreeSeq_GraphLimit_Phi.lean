-- Prove2me | solution 1 for ORCore.Bridge.phi_plus1__GivenDegreeSeq_GraphLimit_Phi

import Mathlib
import Definitions.Def_ORCore_phi_plus1
import Definitions.Def_GivenDegreeSeq_GraphLimit_Phi

theorem solution :
    (@GivenDegreeSeq.GraphLimit.r = @ORCore.r) ∧
    (@GivenDegreeSeq.GraphLimit.phi = @ORCore.phi) :=
  ⟨rfl, rfl⟩
