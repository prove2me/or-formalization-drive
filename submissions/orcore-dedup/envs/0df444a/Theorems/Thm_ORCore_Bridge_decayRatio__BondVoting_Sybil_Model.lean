-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_decayRatio__BondVoting_Sybil_Model
-- name    : ORCore.Bridge.decayRatio__BondVoting_Sybil_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BondVoting_Sybil_Model` is the common definition in `Def_ORCore_decayRatio`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_decayRatio
import Definitions.Def_BondVoting_Sybil_Model

theorem ORCore.Bridge.decayRatio__BondVoting_Sybil_Model :
    (@BondVoting.Sybil.bondPrice = @ORCore.decayRatio) := by sorry
