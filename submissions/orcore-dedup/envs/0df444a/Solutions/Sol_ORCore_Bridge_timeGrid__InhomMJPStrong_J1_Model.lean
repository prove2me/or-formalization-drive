-- Prove2me | solution 1 for ORCore.Bridge.timeGrid__InhomMJPStrong_J1_Model

import Mathlib
import Definitions.Def_ORCore_timeGrid
import Definitions.Def_InhomMJPStrong_J1_Model

theorem solution :
    (@InhomMJPStrong.J1.arrival = @ORCore.timeGrid) :=
  rfl
