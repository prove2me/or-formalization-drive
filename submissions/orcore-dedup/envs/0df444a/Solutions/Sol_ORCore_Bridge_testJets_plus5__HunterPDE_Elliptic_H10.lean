-- Prove2me | solution 1 for ORCore.Bridge.testJets_plus5__HunterPDE_Elliptic_H10

import Mathlib
import Definitions.Def_ORCore_testJets_plus5
import Definitions.Def_HunterPDE_Elliptic_H10

theorem solution :
    (@HunterPDE.Elliptic.Jet = @ORCore.Jet) ∧
    (@HunterPDE.Elliptic.JetL2 = @ORCore.JetL2) ∧
    (@HunterPDE.Elliptic.testJets = @ORCore.testJets) ∧
    (@HunterPDE.Elliptic.H10 = @ORCore.H10) ∧
    (@HunterPDE.Elliptic.val = @ORCore.val) ∧
    (@HunterPDE.Elliptic.grad = @ORCore.grad_HunterPDE) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
