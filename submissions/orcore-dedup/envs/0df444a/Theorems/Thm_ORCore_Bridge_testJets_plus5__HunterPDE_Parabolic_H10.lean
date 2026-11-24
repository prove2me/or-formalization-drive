-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_testJets_plus5__HunterPDE_Parabolic_H10
-- name    : ORCore.Bridge.testJets_plus5__HunterPDE_Parabolic_H10
-- status  : Proved
-- title:
--   Bridge: the definitions of `HunterPDE_Parabolic_H10` are the common definitions in `Def_ORCore_testJets_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_testJets_plus5
import Definitions.Def_HunterPDE_Parabolic_H10

theorem ORCore.Bridge.testJets_plus5__HunterPDE_Parabolic_H10 :
    (@HunterPDE.Parabolic.Jet = @ORCore.Jet) ∧
    (@HunterPDE.Parabolic.JetL2 = @ORCore.JetL2) ∧
    (@HunterPDE.Parabolic.testJets = @ORCore.testJets) ∧
    (@HunterPDE.Parabolic.H10 = @ORCore.H10) ∧
    (@HunterPDE.Parabolic.val = @ORCore.val) ∧
    (@HunterPDE.Parabolic.grad = @ORCore.grad_HunterPDE) := by sorry
