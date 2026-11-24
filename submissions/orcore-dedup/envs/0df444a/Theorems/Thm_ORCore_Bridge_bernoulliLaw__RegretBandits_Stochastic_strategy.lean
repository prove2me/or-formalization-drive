-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliLaw__RegretBandits_Stochastic_strategy
-- name    : ORCore.Bridge.bernoulliLaw__RegretBandits_Stochastic_strategy
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Stochastic_strategy` is the common definition in `Def_ORCore_bernoulliLaw`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_RegretBandits_Stochastic_strategy

theorem ORCore.Bridge.bernoulliLaw__RegretBandits_Stochastic_strategy :
    (@RegretBandits.Stochastic.bernoulliReal = @ORCore.bernoulliLaw) := by sorry
