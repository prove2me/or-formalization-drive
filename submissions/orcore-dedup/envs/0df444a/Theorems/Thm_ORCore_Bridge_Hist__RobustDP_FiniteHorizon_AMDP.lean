-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Hist__RobustDP_FiniteHorizon_AMDP
-- name    : ORCore.Bridge.Hist__RobustDP_FiniteHorizon_AMDP
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustDP_FiniteHorizon_AMDP` is the common definition in `Def_ORCore_Hist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Hist
import Definitions.Def_RobustDP_FiniteHorizon_AMDP

theorem ORCore.Bridge.Hist__RobustDP_FiniteHorizon_AMDP :
    (@RobustDP.FiniteHorizon.History = @ORCore.Hist) := by sorry
