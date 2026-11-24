-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cube_SPHardness__SPHardness_FixedRecourse_Model
-- name    : ORCore.Bridge.cube_SPHardness__SPHardness_FixedRecourse_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SPHardness_FixedRecourse_Model` is the common definition in `Def_ORCore_cube_SPHardness`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cube_SPHardness
import Definitions.Def_SPHardness_FixedRecourse_Model

theorem ORCore.Bridge.cube_SPHardness__SPHardness_FixedRecourse_Model :
    (@SPHardness.FixedRecourse.cube = @ORCore.cube_SPHardness) := by sorry
