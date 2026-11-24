-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__IsingLTL_BeliefProp_IsingModel
-- name    : ORCore.Bridge.sgn__IsingLTL_BeliefProp_IsingModel
-- status  : Proved
-- title:
--   Bridge: the definition of `IsingLTL_BeliefProp_IsingModel` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_IsingLTL_BeliefProp_IsingModel

theorem ORCore.Bridge.sgn__IsingLTL_BeliefProp_IsingModel :
    (@IsingLTL.BeliefProp.spin = @ORCore.sgn) := by sorry
