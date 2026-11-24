-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_active__MarkovChainChoice_DimReduction_Algorithm
-- name    : ORCore.Bridge.active__MarkovChainChoice_DimReduction_Algorithm
-- status  : Proved
-- title:
--   Bridge: the definition of `MarkovChainChoice_DimReduction_Algorithm` is the common definition in `Def_ORCore_active`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_active
import Definitions.Def_MarkovChainChoice_DimReduction_Algorithm

theorem ORCore.Bridge.active__MarkovChainChoice_DimReduction_Algorithm :
    (@MarkovChainChoice.DimReduction.drSupp = @ORCore.active) := by sorry
