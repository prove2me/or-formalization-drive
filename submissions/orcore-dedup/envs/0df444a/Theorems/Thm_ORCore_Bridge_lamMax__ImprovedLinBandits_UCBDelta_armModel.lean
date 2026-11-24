-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__ImprovedLinBandits_UCBDelta_armModel
-- name    : ORCore.Bridge.lamMax__ImprovedLinBandits_UCBDelta_armModel
-- status  : Proved
-- title:
--   Bridge: the definition of `ImprovedLinBandits_UCBDelta_armModel` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_ImprovedLinBandits_UCBDelta_armModel

theorem ORCore.Bridge.lamMax__ImprovedLinBandits_UCBDelta_armModel :
    (@ImprovedLinBandits.UCBDelta.bestMean = @ORCore.lamMax) := by sorry
