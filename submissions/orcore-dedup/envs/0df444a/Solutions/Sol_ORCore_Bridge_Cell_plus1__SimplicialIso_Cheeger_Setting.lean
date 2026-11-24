-- Prove2me | solution 1 for ORCore.Bridge.Cell_plus1__SimplicialIso_Cheeger_Setting

import Mathlib
import Definitions.Def_ORCore_Cell_plus1
import Definitions.Def_SimplicialIso_Cheeger_Setting

theorem solution :
    (@SimplicialIso.Cheeger.Cell = @ORCore.Cell) ∧
    (@SimplicialIso.Cheeger.Form = @ORCore.Form) :=
  ⟨rfl, rfl⟩
