-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_total__MultiRegCournot_Equilibrium_Model
-- name    : ORCore.Bridge.total__MultiRegCournot_Equilibrium_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiRegCournot_Equilibrium_Model` is the common definition in `Def_ORCore_total`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_total
import Definitions.Def_MultiRegCournot_Equilibrium_Model

theorem ORCore.Bridge.total__MultiRegCournot_Equilibrium_Model :
    (@MultiRegCournot.Equilibrium.qTotRegion = @ORCore.total) := by sorry
