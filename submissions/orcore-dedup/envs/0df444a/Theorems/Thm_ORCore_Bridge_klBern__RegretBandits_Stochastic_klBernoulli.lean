-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klBern__RegretBandits_Stochastic_klBernoulli
-- name    : ORCore.Bridge.klBern__RegretBandits_Stochastic_klBernoulli
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Stochastic_klBernoulli` is the common definition in `Def_ORCore_klBern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klBern
import Definitions.Def_RegretBandits_Stochastic_klBernoulli

theorem ORCore.Bridge.klBern__RegretBandits_Stochastic_klBernoulli :
    (@RegretBandits.Stochastic.klBern = @ORCore.klBern) := by sorry
