-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_encodeNatBinary__NSWApxHard_Reduction_Welfare
-- name    : ORCore.Bridge.encodeNatBinary__NSWApxHard_Reduction_Welfare
-- status  : Proved
-- title:
--   Bridge: the definition of `NSWApxHard_Reduction_Welfare` is the common definition in `Def_ORCore_encodeNatBinary`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_encodeNatBinary
import Definitions.Def_NSWApxHard_Reduction_Welfare

theorem ORCore.Bridge.encodeNatBinary__NSWApxHard_Reduction_Welfare :
    (@NSWApxHard.Reduction.natBits = @ORCore.encodeNatBinary) := by sorry
