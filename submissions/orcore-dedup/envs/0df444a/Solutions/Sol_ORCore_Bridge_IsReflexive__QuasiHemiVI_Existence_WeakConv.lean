-- Prove2me | solution 1 for ORCore.Bridge.IsReflexive__QuasiHemiVI_Existence_WeakConv

import Mathlib
import Definitions.Def_ORCore_IsReflexive
import Definitions.Def_QuasiHemiVI_Existence_WeakConv

theorem solution :
    (@QuasiHemiVI.Existence.IsReflexive = @ORCore.IsReflexive) :=
  rfl
