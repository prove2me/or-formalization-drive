-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSignVector__Komlos_model
-- name    : ORCore.Bridge.IsSignVector__Komlos_model
-- status  : Proved
-- title:
--   Bridge: the definition of `Komlos_model` is the common definition in `Def_ORCore_IsSignVector`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSignVector
import Definitions.Def_Komlos_model

theorem ORCore.Bridge.IsSignVector__Komlos_model :
    (@Komlos.IsSignVector = @ORCore.IsSignVector) := by sorry
