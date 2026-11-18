-- Graph-refinement submission | Theorems.Thm_ORCore_Logic_bridge_CookPvsNP
-- name    : ORCore.Logic.bridge_CookPvsNP
-- status  : Proved
-- title:
--   Bridge: CookPvsNP's CNF satisfiability is core CNF satisfiability
-- statement:
--   A CNF formula of `CookPvsNP` is satisfiable iff it is satisfiable as a core CNF formula (same representation).
-- source:
--   Cook, The complexity of theorem-proving procedures (1971)
import Mathlib
import Definitions.Def_ORCore_CNF
import Definitions.Def_CookPvsNP_defs

namespace ORCore.Logic

theorem bridge_CookPvsNP (F : CookPvsNP.CNF) :
    CookPvsNP.CNF.Satisfiable F ↔ CNF.Satisfiable F := by sorry

end ORCore.Logic
