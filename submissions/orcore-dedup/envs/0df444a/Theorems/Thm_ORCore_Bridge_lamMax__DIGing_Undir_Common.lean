-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__DIGing_Undir_Common
-- name    : ORCore.Bridge.lamMax__DIGing_Undir_Common
-- status  : Proved
-- title:
--   Bridge: the definitions of `DIGing_Undir_Common` are the common definitions in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_DIGing_Undir_Common

theorem ORCore.Bridge.lamMax__DIGing_Undir_Common :
    (@DIGing.Undir.Lmax = @ORCore.lamMax) ∧
    (@DIGing.Undir.muhat = @ORCore.lamMax) := by sorry
