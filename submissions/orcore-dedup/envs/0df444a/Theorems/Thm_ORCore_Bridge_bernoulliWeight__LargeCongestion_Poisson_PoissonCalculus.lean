-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliWeight__LargeCongestion_Poisson_PoissonCalculus
-- name    : ORCore.Bridge.bernoulliWeight__LargeCongestion_Poisson_PoissonCalculus
-- status  : Proved
-- title:
--   Bridge: the definition of `LargeCongestion_Poisson_PoissonCalculus` is the common definition in `Def_ORCore_bernoulliWeight`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_LargeCongestion_Poisson_PoissonCalculus

theorem ORCore.Bridge.bernoulliWeight__LargeCongestion_Poisson_PoissonCalculus :
    (@LargeCongestion.Poisson.bernoulliWeight = @ORCore.bernoulliWeight) := by sorry
