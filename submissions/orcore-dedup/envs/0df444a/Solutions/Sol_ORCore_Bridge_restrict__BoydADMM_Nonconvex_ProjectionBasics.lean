-- Prove2me | solution 1 for ORCore.Bridge.restrict__BoydADMM_Nonconvex_ProjectionBasics

import Mathlib
import Definitions.Def_ORCore_restrict
import Definitions.Def_BoydADMM_Nonconvex_ProjectionBasics

theorem solution :
    (@BoydADMM.Nonconvex.restrictTo = @ORCore.restrict) :=
  rfl
