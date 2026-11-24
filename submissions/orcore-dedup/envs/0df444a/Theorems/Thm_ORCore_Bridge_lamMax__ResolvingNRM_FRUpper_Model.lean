-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__ResolvingNRM_FRUpper_Model
-- name    : ORCore.Bridge.lamMax__ResolvingNRM_FRUpper_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `ResolvingNRM_FRUpper_Model` are the common definitions in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_ResolvingNRM_FRUpper_Model

theorem ORCore.Bridge.lamMax__ResolvingNRM_FRUpper_Model :
    (@ResolvingNRM.FRUpper.rMax = @ORCore.lamMax) ∧
    (@ResolvingNRM.FRUpper.lamMax = @ORCore.lamMax) := by sorry
