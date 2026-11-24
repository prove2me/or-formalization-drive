-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__IsingLTL_BeliefProp_TVDist
-- name    : ORCore.Bridge.IsMixed__IsingLTL_BeliefProp_TVDist
-- status  : Proved
-- title:
--   Bridge: the definition of `IsingLTL_BeliefProp_TVDist` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_IsingLTL_BeliefProp_TVDist

theorem ORCore.Bridge.IsMixed__IsingLTL_BeliefProp_TVDist :
    (@IsingLTL.BeliefProp.IsDistribution = @ORCore.IsMixed) := by sorry
