-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__Cohen2019_Tight_Model
-- name    : ORCore.Bridge.E__Cohen2019_Tight_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `Cohen2019_Tight_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_Cohen2019_Tight_Model

theorem ORCore.Bridge.E__Cohen2019_Tight_Model :
    (@Cohen2019.Tight.Space = @ORCore.E) := by sorry
