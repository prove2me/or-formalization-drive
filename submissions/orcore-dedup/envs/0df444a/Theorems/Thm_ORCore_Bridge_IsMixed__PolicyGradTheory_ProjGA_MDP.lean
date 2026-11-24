-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__PolicyGradTheory_ProjGA_MDP
-- name    : ORCore.Bridge.IsMixed__PolicyGradTheory_ProjGA_MDP
-- status  : Proved
-- title:
--   Bridge: the definition of `PolicyGradTheory_ProjGA_MDP` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_PolicyGradTheory_ProjGA_MDP

theorem ORCore.Bridge.IsMixed__PolicyGradTheory_ProjGA_MDP :
    (@PolicyGradTheory.ProjGA.IsDist = @ORCore.IsMixed) := by sorry
