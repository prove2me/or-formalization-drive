-- Prove2me | solution 1 for ORCore.Bridge.specNorm__ErrBoundCplx_ISTA_Lasso

import Mathlib
import Definitions.Def_ORCore_specNorm
import Definitions.Def_ErrBoundCplx_ISTA_Lasso

theorem solution :
    (@ErrBoundCplx.ISTA.specNorm = @ORCore.specNorm) :=
  rfl
