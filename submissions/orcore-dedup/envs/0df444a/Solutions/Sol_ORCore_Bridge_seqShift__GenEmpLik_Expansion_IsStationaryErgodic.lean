-- Prove2me | solution 1 for ORCore.Bridge.seqShift__GenEmpLik_Expansion_IsStationaryErgodic

import Mathlib
import Definitions.Def_ORCore_seqShift
import Definitions.Def_GenEmpLik_Expansion_IsStationaryErgodic

theorem solution :
    (@GenEmpLik.Expansion.seqShift = @ORCore.seqShift) :=
  rfl
