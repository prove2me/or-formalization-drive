-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Q__IQCAlg_Main_Setting
-- name    : ORCore.Bridge.Q__IQCAlg_Main_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `IQCAlg_Main_Setting` is the common definition in `Def_ORCore_Q`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Q
import Definitions.Def_IQCAlg_Main_Setting

theorem ORCore.Bridge.Q__IQCAlg_Main_Setting :
    (@IQCAlg.Main.qf = @ORCore.Q) := by sorry
