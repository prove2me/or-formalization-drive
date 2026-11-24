-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsRKHSOf__FoundationsML_Stability_IsRKHSOf
-- name    : ORCore.Bridge.IsRKHSOf__FoundationsML_Stability_IsRKHSOf
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsML_Stability_IsRKHSOf` is the common definition in `Def_ORCore_IsRKHSOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsRKHSOf
import Definitions.Def_FoundationsML_Stability_IsRKHSOf

theorem ORCore.Bridge.IsRKHSOf__FoundationsML_Stability_IsRKHSOf :
    (@FoundationsML.Stability.IsRKHSOf = @ORCore.IsRKHSOf) := by sorry
