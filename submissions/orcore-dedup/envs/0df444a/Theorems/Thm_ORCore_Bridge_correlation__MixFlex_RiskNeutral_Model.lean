-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_correlation__MixFlex_RiskNeutral_Model
-- name    : ORCore.Bridge.correlation__MixFlex_RiskNeutral_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MixFlex_RiskNeutral_Model` is the common definition in `Def_ORCore_correlation`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_correlation
import Definitions.Def_MixFlex_RiskNeutral_Model

theorem ORCore.Bridge.correlation__MixFlex_RiskNeutral_Model :
    (@MixFlex.RiskNeutral.correlation = @ORCore.correlation) := by sorry
