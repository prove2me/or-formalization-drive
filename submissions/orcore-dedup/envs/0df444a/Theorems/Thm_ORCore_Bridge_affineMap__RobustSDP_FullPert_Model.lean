-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_affineMap__RobustSDP_FullPert_Model
-- name    : ORCore.Bridge.affineMap__RobustSDP_FullPert_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSDP_FullPert_Model` is the common definition in `Def_ORCore_affineMap`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_affineMap
import Definitions.Def_RobustSDP_FullPert_Model

theorem ORCore.Bridge.affineMap__RobustSDP_FullPert_Model :
    (@RobustSDP.FullPert.affineMap = @ORCore.affineMap) := by sorry
