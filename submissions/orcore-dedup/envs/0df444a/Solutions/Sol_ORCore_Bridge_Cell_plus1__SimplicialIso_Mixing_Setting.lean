-- Prove2me | solution 1 for ORCore.Bridge.Cell_plus1__SimplicialIso_Mixing_Setting

import Mathlib
import Definitions.Def_ORCore_Cell_plus1
import Definitions.Def_SimplicialIso_Mixing_Setting

theorem solution :
    (@SimplicialIso.Mixing.Cell = @ORCore.Cell) ∧
    (@SimplicialIso.Mixing.Form = @ORCore.Form) :=
  ⟨rfl, rfl⟩
