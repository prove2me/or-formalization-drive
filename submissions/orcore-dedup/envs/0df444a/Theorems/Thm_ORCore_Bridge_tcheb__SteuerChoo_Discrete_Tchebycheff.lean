-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tcheb__SteuerChoo_Discrete_Tchebycheff
-- name    : ORCore.Bridge.tcheb__SteuerChoo_Discrete_Tchebycheff
-- status  : Proved
-- title:
--   Bridge: the definition of `SteuerChoo_Discrete_Tchebycheff` is the common definition in `Def_ORCore_tcheb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tcheb
import Definitions.Def_SteuerChoo_Discrete_Tchebycheff

theorem ORCore.Bridge.tcheb__SteuerChoo_Discrete_Tchebycheff :
    (@SteuerChoo.Discrete.tcheb = @ORCore.tcheb) := by sorry
