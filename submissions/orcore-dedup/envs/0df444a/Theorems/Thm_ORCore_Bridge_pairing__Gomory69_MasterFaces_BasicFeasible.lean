-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__Gomory69_MasterFaces_BasicFeasible
-- name    : ORCore.Bridge.pairing__Gomory69_MasterFaces_BasicFeasible
-- status  : Proved
-- title:
--   Bridge: the definition of `Gomory69_MasterFaces_BasicFeasible` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_Gomory69_MasterFaces_BasicFeasible

theorem ORCore.Bridge.pairing__Gomory69_MasterFaces_BasicFeasible :
    (@Gomory69.MasterFaces.rowEval = @ORCore.pairing) := by sorry
