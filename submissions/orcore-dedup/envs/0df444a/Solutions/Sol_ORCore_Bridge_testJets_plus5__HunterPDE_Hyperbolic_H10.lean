-- Prove2me | solution 1 for ORCore.Bridge.testJets_plus5__HunterPDE_Hyperbolic_H10

import Mathlib
import Definitions.Def_ORCore_testJets_plus5
import Definitions.Def_HunterPDE_Hyperbolic_H10

theorem solution :
    (@HunterPDE.Hyperbolic.Jet = @ORCore.Jet) ∧
    (@HunterPDE.Hyperbolic.JetL2 = @ORCore.JetL2) ∧
    (@HunterPDE.Hyperbolic.testJets = @ORCore.testJets) ∧
    (@HunterPDE.Hyperbolic.H10 = @ORCore.H10) ∧
    (@HunterPDE.Hyperbolic.val = @ORCore.val) ∧
    (@HunterPDE.Hyperbolic.grad = @ORCore.grad_HunterPDE) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
