-- Prove2me | solution 1 for ORCore.Bridge.timeGrid__BorkarMeynODE_Tapering_TimeGrid

import Mathlib
import Definitions.Def_ORCore_timeGrid
import Definitions.Def_BorkarMeynODE_Tapering_TimeGrid

theorem solution :
    (@BorkarMeynODE.Tapering.timeGrid = @ORCore.timeGrid) :=
  rfl
