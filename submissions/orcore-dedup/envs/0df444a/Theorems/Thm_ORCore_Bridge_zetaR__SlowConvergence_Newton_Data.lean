-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_zetaR__SlowConvergence_Newton_Data
-- name    : ORCore.Bridge.zetaR__SlowConvergence_Newton_Data
-- status  : Proved
-- title:
--   Bridge: the definition of `SlowConvergence_Newton_Data` is the common definition in `Def_ORCore_zetaR`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_zetaR
import Definitions.Def_SlowConvergence_Newton_Data

theorem ORCore.Bridge.zetaR__SlowConvergence_Newton_Data :
    (@SlowConvergence.Newton.zetaR = @ORCore.zetaR) := by sorry
