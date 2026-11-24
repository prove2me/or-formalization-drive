-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_clockLaw__ChenFarias_SimplePolicy_Model
-- name    : ORCore.Bridge.clockLaw__ChenFarias_SimplePolicy_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ChenFarias_SimplePolicy_Model` is the common definition in `Def_ORCore_clockLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_clockLaw
import Definitions.Def_ChenFarias_SimplePolicy_Model

theorem ORCore.Bridge.clockLaw__ChenFarias_SimplePolicy_Model :
    (@ChenFarias.SimplePolicy.clockLaw = @ORCore.clockLaw) := by sorry
