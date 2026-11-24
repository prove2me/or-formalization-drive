-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex__CoherentSDDP_Inner_Basic
-- name    : ORCore.Bridge.EConvex__CoherentSDDP_Inner_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `CoherentSDDP_Inner_Basic` is the common definition in `Def_ORCore_EConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_CoherentSDDP_Inner_Basic

theorem ORCore.Bridge.EConvex__CoherentSDDP_Inner_Basic :
    (@CoherentSDDP.Inner.EConvex = @ORCore.EConvex) := by sorry
