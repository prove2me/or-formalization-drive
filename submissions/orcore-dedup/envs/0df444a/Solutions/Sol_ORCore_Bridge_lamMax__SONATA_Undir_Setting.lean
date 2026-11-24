-- Prove2me | solution 1 for ORCore.Bridge.lamMax__SONATA_Undir_Setting

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_SONATA_Undir_Setting

theorem solution :
    (@SONATA.Undir.Lmx = @ORCore.lamMax) ∧
    (@SONATA.Undir.Ltmx = @ORCore.lamMax) :=
  ⟨rfl, rfl⟩
