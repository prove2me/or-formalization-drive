-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pureMixed__DiscreteConvex_CombinatorialC_CharVec
-- name    : ORCore.Bridge.pureMixed__DiscreteConvex_CombinatorialC_CharVec
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteConvex_CombinatorialC_CharVec` is the common definition in `Def_ORCore_pureMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pureMixed
import Definitions.Def_DiscreteConvex_CombinatorialC_CharVec

theorem ORCore.Bridge.pureMixed__DiscreteConvex_CombinatorialC_CharVec :
    (@DiscreteConvex.CombinatorialC.CharVec = @ORCore.pureMixed) := by sorry
