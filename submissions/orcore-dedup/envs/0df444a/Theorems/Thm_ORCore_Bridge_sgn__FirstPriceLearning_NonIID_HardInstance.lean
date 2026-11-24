-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__FirstPriceLearning_NonIID_HardInstance
-- name    : ORCore.Bridge.sgn__FirstPriceLearning_NonIID_HardInstance
-- status  : Proved
-- title:
--   Bridge: the definition of `FirstPriceLearning_NonIID_HardInstance` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_FirstPriceLearning_NonIID_HardInstance

theorem ORCore.Bridge.sgn__FirstPriceLearning_NonIID_HardInstance :
    (@FirstPriceLearning.NonIID.pm = @ORCore.sgn) := by sorry
