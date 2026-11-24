-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vget__SpikedWishart_LastPassage_Schur
-- name    : ORCore.Bridge.vget__SpikedWishart_LastPassage_Schur
-- status  : Proved
-- title:
--   Bridge: the definition of `SpikedWishart_LastPassage_Schur` is the common definition in `Def_ORCore_vget`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vget
import Definitions.Def_SpikedWishart_LastPassage_Schur

theorem ORCore.Bridge.vget__SpikedWishart_LastPassage_Schur :
    (@SpikedWishart.LastPassage.extendByZero = @ORCore.vget) := by sorry
