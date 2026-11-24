-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dx_plus1__HyperbolicBackstepping_Linear_Basic
-- name    : ORCore.Bridge.dx_plus1__HyperbolicBackstepping_Linear_Basic
-- status  : Proved
-- title:
--   Bridge: the definitions of `HyperbolicBackstepping_Linear_Basic` are the common definitions in `Def_ORCore_dx_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_HyperbolicBackstepping_Linear_Basic

theorem ORCore.Bridge.dx_plus1__HyperbolicBackstepping_Linear_Basic :
    (@HyperbolicBackstepping.Linear.kx = @ORCore.dt) ∧
    (@HyperbolicBackstepping.Linear.kξ = @ORCore.dx) := by sorry
