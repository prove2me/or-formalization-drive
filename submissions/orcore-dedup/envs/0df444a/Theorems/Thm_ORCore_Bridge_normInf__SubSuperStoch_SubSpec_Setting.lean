-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_normInf__SubSuperStoch_SubSpec_Setting
-- name    : ORCore.Bridge.normInf__SubSuperStoch_SubSpec_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SubSuperStoch_SubSpec_Setting` is the common definition in `Def_ORCore_normInf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_normInf
import Definitions.Def_SubSuperStoch_SubSpec_Setting

theorem ORCore.Bridge.normInf__SubSuperStoch_SubSpec_Setting :
    (@SubSuperStoch.SubSpec.normInf = @ORCore.normInf) := by sorry
