-- Prove2me | solution 1 for ORCore.Bridge.frob_MeanFieldPDE__ModernConvex_PathFollowing_SDP

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_ModernConvex_PathFollowing_SDP

theorem solution :
    (@ModernConvex.PathFollowing.frobNorm = @ORCore.frob_MeanFieldPDE) :=
  rfl
