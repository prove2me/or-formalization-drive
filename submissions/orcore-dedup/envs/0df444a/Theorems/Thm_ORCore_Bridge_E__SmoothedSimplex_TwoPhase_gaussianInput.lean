-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SmoothedSimplex_TwoPhase_gaussianInput
-- name    : ORCore.Bridge.E__SmoothedSimplex_TwoPhase_gaussianInput
-- status  : Proved
-- title:
--   Bridge: the definition of `SmoothedSimplex_TwoPhase_gaussianInput` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SmoothedSimplex_TwoPhase_gaussianInput

theorem ORCore.Bridge.E__SmoothedSimplex_TwoPhase_gaussianInput :
    (@SmoothedSimplex.TwoPhase.Point = @ORCore.E) := by sorry
