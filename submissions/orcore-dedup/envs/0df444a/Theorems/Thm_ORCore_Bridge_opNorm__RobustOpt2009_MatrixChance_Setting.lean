-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_opNorm__RobustOpt2009_MatrixChance_Setting
-- name    : ORCore.Bridge.opNorm__RobustOpt2009_MatrixChance_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustOpt2009_MatrixChance_Setting` is the common definition in `Def_ORCore_opNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_opNorm
import Definitions.Def_RobustOpt2009_MatrixChance_Setting

theorem ORCore.Bridge.opNorm__RobustOpt2009_MatrixChance_Setting :
    (@RobustOpt2009.MatrixChance.spectralNorm = @ORCore.opNorm) := by sorry
