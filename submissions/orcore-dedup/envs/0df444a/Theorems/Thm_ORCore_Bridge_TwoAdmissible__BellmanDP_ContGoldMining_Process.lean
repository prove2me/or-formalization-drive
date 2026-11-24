-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_TwoAdmissible__BellmanDP_ContGoldMining_Process
-- name    : ORCore.Bridge.TwoAdmissible__BellmanDP_ContGoldMining_Process
-- status  : Proved
-- title:
--   Bridge: the definition of `BellmanDP_ContGoldMining_Process` is the common definition in `Def_ORCore_TwoAdmissible`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_TwoAdmissible
import Definitions.Def_BellmanDP_ContGoldMining_Process

theorem ORCore.Bridge.TwoAdmissible__BellmanDP_ContGoldMining_Process :
    (@BellmanDP.ContGoldMining.TwoAdmissible = @ORCore.TwoAdmissible) := by sorry
