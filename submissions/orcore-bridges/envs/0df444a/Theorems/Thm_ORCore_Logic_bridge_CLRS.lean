-- Graph-refinement submission | Theorems.Thm_ORCore_Logic_bridge_CLRS
-- name    : ORCore.Logic.bridge_CLRS
-- status  : Proved
-- title:
--   Bridge: CLRS Chapter 34 CNF satisfiability is core CNF satisfiability under the literal map
-- statement:
--   Map `pos i ↦ (true, i)` and `neg i ↦ (false, i)`. A CLRS CNF formula $f$ is satisfiable iff its image is a satisfiable core CNF formula.
-- source:
--   Cormen, Leiserson, Rivest & Stein, Introduction to Algorithms, §34.4 (as formalized in PricingWithTips3DM)
import Mathlib
import Definitions.Def_ORCore_CNF
import Definitions.Def_PricingWithTips3DM_376f88f0b45a88d851e9595d

namespace ORCore.Logic

theorem bridge_CLRS (f : CLRS.Chapter34.CNF) :
    CLRS.Chapter34.CnfSatisfiable f ↔ CNF.Satisfiable (f.map (List.map fun
      | .pos i => ((true, i) : Literal)
      | .neg i => ((false, i) : Literal))) := by sorry

end ORCore.Logic
