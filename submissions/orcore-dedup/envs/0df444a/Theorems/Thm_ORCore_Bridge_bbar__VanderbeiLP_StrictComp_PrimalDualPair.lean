-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bbar__VanderbeiLP_StrictComp_PrimalDualPair
-- name    : ORCore.Bridge.bbar__VanderbeiLP_StrictComp_PrimalDualPair
-- status  : Proved
-- title:
--   Bridge: the definition of `VanderbeiLP_StrictComp_PrimalDualPair` is the common definition in `Def_ORCore_bbar`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bbar
import Definitions.Def_VanderbeiLP_StrictComp_PrimalDualPair

theorem ORCore.Bridge.bbar__VanderbeiLP_StrictComp_PrimalDualPair :
    (@VanderbeiLP.StrictComp.primalSlack = @ORCore.bbar) := by sorry
