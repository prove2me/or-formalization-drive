-- Prove2me | solution 1 for ORCore.Bridge.IsDPolytope__auto_GRU_M05_PRESCRIBED_IsDPolytope

import Mathlib
import Definitions.Def_ORCore_IsDPolytope
import Definitions.Def_auto_GRU_M05_PRESCRIBED_IsDPolytope

theorem solution :
    (@Grunbaum2003.auto_GRU_M05_PRESCRIBED_IsDPolytope = @ORCore.IsDPolytope) :=
  rfl
