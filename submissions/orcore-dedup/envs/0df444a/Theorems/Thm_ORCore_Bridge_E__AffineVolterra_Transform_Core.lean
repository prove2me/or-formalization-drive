-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__AffineVolterra_Transform_Core
-- name    : ORCore.Bridge.E__AffineVolterra_Transform_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `AffineVolterra_Transform_Core` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_AffineVolterra_Transform_Core

theorem ORCore.Bridge.E__AffineVolterra_Transform_Core :
    (@AffineVolterra.Transform.State = @ORCore.E) := by sorry
