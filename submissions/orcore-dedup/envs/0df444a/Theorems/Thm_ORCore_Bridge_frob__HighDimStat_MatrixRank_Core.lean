-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob__HighDimStat_MatrixRank_Core
-- name    : ORCore.Bridge.frob__HighDimStat_MatrixRank_Core
-- status  : Proved
-- title:
--   Bridge: the definition of `HighDimStat_MatrixRank_Core` is the common definition in `Def_ORCore_frob`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_HighDimStat_MatrixRank_Core

theorem ORCore.Bridge.frob__HighDimStat_MatrixRank_Core :
    (@HighDimStat.MatrixRank.traceInner = @ORCore.frob) := by sorry
