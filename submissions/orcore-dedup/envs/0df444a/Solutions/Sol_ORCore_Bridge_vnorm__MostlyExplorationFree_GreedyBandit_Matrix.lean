-- Prove2me | solution 1 for ORCore.Bridge.vnorm__MostlyExplorationFree_GreedyBandit_Matrix

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_MostlyExplorationFree_GreedyBandit_Matrix

theorem solution :
    (@MostlyExplorationFree.GreedyBandit.l2norm = @ORCore.vnorm) :=
  rfl
