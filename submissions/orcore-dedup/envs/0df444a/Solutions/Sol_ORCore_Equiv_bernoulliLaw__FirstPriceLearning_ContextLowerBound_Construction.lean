-- Prove2me | solution 1 for ORCore.Equiv.bernoulliLaw__FirstPriceLearning_ContextLowerBound_Construction

import Mathlib
import Definitions.Def_ORCore_bernoulliLaw
import Definitions.Def_FirstPriceLearning_ContextLowerBound_Construction

theorem solution :
    @FirstPriceLearning.ContextLowerBound.bernoulliReal = @ORCore.bernoulliLaw :=
  by repeat (funext _); unfold FirstPriceLearning.ContextLowerBound.bernoulliReal ORCore.bernoulliLaw; grind
