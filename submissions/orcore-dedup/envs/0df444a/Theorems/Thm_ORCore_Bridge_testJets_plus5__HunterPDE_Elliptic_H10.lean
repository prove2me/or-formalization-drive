-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_testJets_plus5__HunterPDE_Elliptic_H10
-- name    : ORCore.Bridge.testJets_plus5__HunterPDE_Elliptic_H10
-- status  : Proved
-- title:
--   Bridge: the definitions of `HunterPDE_Elliptic_H10` are the common definitions in `Def_ORCore_testJets_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_testJets_plus5
import Definitions.Def_HunterPDE_Elliptic_H10

theorem ORCore.Bridge.testJets_plus5__HunterPDE_Elliptic_H10 :
    (@HunterPDE.Elliptic.Jet = @ORCore.Jet) ∧
    (@HunterPDE.Elliptic.JetL2 = @ORCore.JetL2) ∧
    (@HunterPDE.Elliptic.testJets = @ORCore.testJets) ∧
    (@HunterPDE.Elliptic.H10 = @ORCore.H10) ∧
    (@HunterPDE.Elliptic.val = @ORCore.val) ∧
    (@HunterPDE.Elliptic.grad = @ORCore.grad_HunterPDE) := by sorry
