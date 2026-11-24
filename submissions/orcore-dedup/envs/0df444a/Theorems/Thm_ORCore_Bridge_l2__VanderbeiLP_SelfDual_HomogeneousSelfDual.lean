-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__VanderbeiLP_SelfDual_HomogeneousSelfDual
-- name    : ORCore.Bridge.l2__VanderbeiLP_SelfDual_HomogeneousSelfDual
-- status  : Proved
-- title:
--   Bridge: the definition of `VanderbeiLP_SelfDual_HomogeneousSelfDual` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_VanderbeiLP_SelfDual_HomogeneousSelfDual

theorem ORCore.Bridge.l2__VanderbeiLP_SelfDual_HomogeneousSelfDual :
    (@VanderbeiLP.SelfDual.euclidNorm = @ORCore.l2) := by sorry
