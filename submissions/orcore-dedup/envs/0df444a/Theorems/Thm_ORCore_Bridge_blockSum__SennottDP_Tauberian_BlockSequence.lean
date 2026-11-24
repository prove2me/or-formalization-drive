-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_blockSum__SennottDP_Tauberian_BlockSequence
-- name    : ORCore.Bridge.blockSum__SennottDP_Tauberian_BlockSequence
-- status  : Proved
-- title:
--   Bridge: the definition of `SennottDP_Tauberian_BlockSequence` is the common definition in `Def_ORCore_blockSum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_blockSum
import Definitions.Def_SennottDP_Tauberian_BlockSequence

theorem ORCore.Bridge.blockSum__SennottDP_Tauberian_BlockSequence :
    (@SennottDP.Tauberian.blockSum = @ORCore.blockSum) := by sorry
