-- Prove2me | solution 1 for ORCore.Bridge.frob__HighDimStat_MatrixRank_Core

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_HighDimStat_MatrixRank_Core

theorem solution :
    (@HighDimStat.MatrixRank.traceInner = @ORCore.frob) :=
  rfl
