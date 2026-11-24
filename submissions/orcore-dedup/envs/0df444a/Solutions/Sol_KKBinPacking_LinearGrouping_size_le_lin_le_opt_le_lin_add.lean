-- Prove2me | solution 1 for KKBinPacking.LinearGrouping.size_le_lin_le_opt_le_lin_add
-- Graph-refinement submission: `KKBinPacking.LinearGrouping.size_le_lin_le_opt_le_lin_add` has the same statement as `KKBinPacking.GeometricGrouping.size_le_lin_le_opt_le_lin_add`; this proof cites it.

import Mathlib
import Definitions.Def_KKBinPacking_LinearGrouping_Instance
import Definitions.Def_KKBinPacking_Shared_ConfigLP
import Theorems.Thm_KKBinPacking_GeometricGrouping_size_le_lin_le_opt_le_lin_add

open KKBinPacking.Shared
open KKBinPacking KKBinPacking.LinearGrouping

theorem solution (I : Multiset ℝ) (hI : IsInstance I) :
    SIZE I ≤ LIN I ∧ LIN I ≤ (OPT I : ℝ) ∧
      (OPT I : ℝ) ≤ LIN I + ((numSizes I : ℝ) + 1) / 2 :=
  @KKBinPacking.GeometricGrouping.size_le_lin_le_opt_le_lin_add I hI
