-- Prove2me | solution 1 for ORCore.Logic.bridge_CookPvsNP
-- status  : ORCore submission (graph refinement benchmark)

import Mathlib
import Definitions.Def_ORCore_CNF
import Definitions.Def_CookPvsNP_defs

open ORCore.Logic in
theorem solution (F : CookPvsNP.CNF) :
    CookPvsNP.CNF.Satisfiable F ↔ CNF.Satisfiable F := by
  unfold CookPvsNP.CNF.Satisfiable CNF.Satisfiable Literal.Holds
  exact Iff.rfl
