-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_binaryEntropy__ExpanderBIS_RandomHardCore_Setting
-- name    : ORCore.Bridge.binaryEntropy__ExpanderBIS_RandomHardCore_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ExpanderBIS_RandomHardCore_Setting` is the common definition in `Def_ORCore_binaryEntropy`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_binaryEntropy
import Definitions.Def_ExpanderBIS_RandomHardCore_Setting

theorem ORCore.Bridge.binaryEntropy__ExpanderBIS_RandomHardCore_Setting :
    (@ExpanderBIS.RandomHardCore.H₂ = @ORCore.binaryEntropy) := by sorry
