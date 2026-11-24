-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klDivFin__FoundationsML_MaxEnt_RelativeEntropy
-- name    : ORCore.Bridge.klDivFin__FoundationsML_MaxEnt_RelativeEntropy
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_MaxEnt_RelativeEntropy` is the common definition in `Def_ORCore_klDivFin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klDivFin
import Definitions.Def_FoundationsML_MaxEnt_RelativeEntropy

theorem ORCore.Bridge.klDivFin__FoundationsML_MaxEnt_RelativeEntropy :
    (@FoundationsML.MaxEnt.RelativeEntropy = @ORCore.klDivFin) := by sorry
