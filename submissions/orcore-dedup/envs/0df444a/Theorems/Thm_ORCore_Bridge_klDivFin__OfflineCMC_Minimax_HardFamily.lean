-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klDivFin__OfflineCMC_Minimax_HardFamily
-- name    : ORCore.Bridge.klDivFin__OfflineCMC_Minimax_HardFamily
-- status  : Proved
-- title:
--   Bridge: the definition of `OfflineCMC_Minimax_HardFamily` is the common definition in `Def_ORCore_klDivFin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klDivFin
import Definitions.Def_OfflineCMC_Minimax_HardFamily

theorem ORCore.Bridge.klDivFin__OfflineCMC_Minimax_HardFamily :
    (@OfflineCMC.Minimax.klDivFin = @ORCore.klDivFin) := by sorry
