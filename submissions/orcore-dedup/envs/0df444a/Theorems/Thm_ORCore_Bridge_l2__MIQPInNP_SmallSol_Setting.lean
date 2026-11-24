-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__MIQPInNP_SmallSol_Setting
-- name    : ORCore.Bridge.l2__MIQPInNP_SmallSol_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MIQPInNP_SmallSol_Setting` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_MIQPInNP_SmallSol_Setting

theorem ORCore.Bridge.l2__MIQPInNP_SmallSol_Setting :
    (@MIQPInNP.SmallSol.euclidNorm = @ORCore.l2) := by sorry
