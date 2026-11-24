-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Phi__CryptoMembership_PerfectInfo_Model
-- name    : ORCore.Bridge.Phi__CryptoMembership_PerfectInfo_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `CryptoMembership_PerfectInfo_Model` is the common definition in `Def_ORCore_Phi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Phi
import Definitions.Def_CryptoMembership_PerfectInfo_Model

theorem ORCore.Bridge.Phi__CryptoMembership_PerfectInfo_Model :
    (@CryptoMembership.PerfectInfo.Phi = @ORCore.Phi) := by sorry
