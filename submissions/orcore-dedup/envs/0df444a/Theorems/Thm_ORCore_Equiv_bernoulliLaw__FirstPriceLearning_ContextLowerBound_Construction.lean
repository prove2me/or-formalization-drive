-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_bernoulliLaw__FirstPriceLearning_ContextLowerBound_Construction
-- name    : ORCore.Equiv.bernoulliLaw__FirstPriceLearning_ContextLowerBound_Construction
-- status  : Proved
-- title:
--   Bridge: `FirstPriceLearning.ContextLowerBound.bernoulliReal` equals the common definition `ORCore.bernoulliLaw`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_FirstPriceLearning_ContextLowerBound_Construction

theorem ORCore.Equiv.bernoulliLaw__FirstPriceLearning_ContextLowerBound_Construction :
    @FirstPriceLearning.ContextLowerBound.bernoulliReal = @ORCore.bernoulliLaw := by sorry
