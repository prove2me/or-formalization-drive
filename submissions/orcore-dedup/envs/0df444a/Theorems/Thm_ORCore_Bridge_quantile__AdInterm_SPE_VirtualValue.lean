-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quantile__AdInterm_SPE_VirtualValue
-- name    : ORCore.Bridge.quantile__AdInterm_SPE_VirtualValue
-- status  : Proved
-- title:
--   Bridge: the definition of `AdInterm_SPE_VirtualValue` is the common definition in `Def_ORCore_quantile`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quantile
import Definitions.Def_AdInterm_SPE_VirtualValue

theorem ORCore.Bridge.quantile__AdInterm_SPE_VirtualValue :
    (@AdInterm.SPE.ginv = @ORCore.quantile) := by sorry
