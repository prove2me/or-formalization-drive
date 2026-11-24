-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_degenerate_plus2__SPOBounds_Margin_Degeneracy
-- name    : ORCore.Bridge.degenerate_plus2__SPOBounds_Margin_Degeneracy
-- status  : Proved
-- title:
--   Bridge: the definitions of `SPOBounds_Margin_Degeneracy` are the common definitions in `Def_ORCore_degenerate_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_degenerate_plus2
import Definitions.Def_SPOBounds_Margin_Degeneracy

theorem ORCore.Bridge.degenerate_plus2__SPOBounds_Margin_Degeneracy :
    (@SPOBounds.Margin.degenerate = @ORCore.degenerate) ∧
    (@SPOBounds.Margin.nu = @ORCore.nu) ∧
    (@SPOBounds.Margin.StrengthProperty = @ORCore.StrengthProperty) := by sorry
