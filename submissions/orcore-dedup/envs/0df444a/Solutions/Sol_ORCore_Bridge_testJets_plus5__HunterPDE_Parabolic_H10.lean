-- Prove2me | solution 1 for ORCore.Bridge.testJets_plus5__HunterPDE_Parabolic_H10

import Mathlib
import Definitions.Def_ORCore_testJets_plus5
import Definitions.Def_HunterPDE_Parabolic_H10

theorem solution :
    (@HunterPDE.Parabolic.Jet = @ORCore.Jet) ∧
    (@HunterPDE.Parabolic.JetL2 = @ORCore.JetL2) ∧
    (@HunterPDE.Parabolic.testJets = @ORCore.testJets) ∧
    (@HunterPDE.Parabolic.H10 = @ORCore.H10) ∧
    (@HunterPDE.Parabolic.val = @ORCore.val) ∧
    (@HunterPDE.Parabolic.grad = @ORCore.grad_HunterPDE) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
