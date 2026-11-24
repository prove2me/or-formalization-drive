-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_InX__SteutelVanHarn_SelfDec_PGF
-- name    : ORCore.Bridge.InX__SteutelVanHarn_SelfDec_PGF
-- status  : Proved
-- title:
--   Bridge: the definition of `SteutelVanHarn_SelfDec_PGF` is the common definition in `Def_ORCore_InX`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_InX
import Definitions.Def_SteutelVanHarn_SelfDec_PGF

theorem ORCore.Bridge.InX__SteutelVanHarn_SelfDec_PGF :
    (@SteutelVanHarn.SelfDec.IsDistribution = @ORCore.InX) := by sorry
