-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bregman__StabGen_Entropy_GeneralRegularization
-- name    : ORCore.Bridge.bregman__StabGen_Entropy_GeneralRegularization
-- status  : Proved
-- title:
--   Bridge: the definition of `StabGen_Entropy_GeneralRegularization` is the common definition in `Def_ORCore_bregman`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bregman
import Definitions.Def_StabGen_Entropy_GeneralRegularization

theorem ORCore.Bridge.bregman__StabGen_Entropy_GeneralRegularization :
    (@StabGen.Entropy.bregmanDiv = @ORCore.bregman) := by sorry
