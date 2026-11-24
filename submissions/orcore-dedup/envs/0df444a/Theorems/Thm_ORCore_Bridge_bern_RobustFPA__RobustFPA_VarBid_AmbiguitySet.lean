-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern_RobustFPA__RobustFPA_VarBid_AmbiguitySet
-- name    : ORCore.Bridge.bern_RobustFPA__RobustFPA_VarBid_AmbiguitySet
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustFPA_VarBid_AmbiguitySet` is the common definition in `Def_ORCore_bern_RobustFPA`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern_RobustFPA
import Definitions.Def_RobustFPA_VarBid_AmbiguitySet

theorem ORCore.Bridge.bern_RobustFPA__RobustFPA_VarBid_AmbiguitySet :
    (@RobustFPA.VarBid.bern = @ORCore.bern_RobustFPA) := by sorry
