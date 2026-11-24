-- Prove2me | solution 1 for ORCore.Bridge.Dmin__SONATA_Undir_Setting

import Mathlib
import Definitions.Def_ORCore_Dmin
import Definitions.Def_SONATA_Undir_Setting

theorem solution :
    (@SONATA.Undir.Dlmn = @ORCore.Dmin) ∧
    (@SONATA.Undir.mutmn = @ORCore.Dmin) :=
  ⟨rfl, rfl⟩
