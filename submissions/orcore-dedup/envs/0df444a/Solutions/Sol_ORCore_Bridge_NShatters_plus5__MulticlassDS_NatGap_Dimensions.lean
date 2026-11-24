-- Prove2me | solution 1 for ORCore.Bridge.NShatters_plus5__MulticlassDS_NatGap_Dimensions

import Mathlib
import Definitions.Def_ORCore_NShatters_plus5
import Definitions.Def_MulticlassDS_NatGap_Dimensions

theorem solution :
    (@MulticlassDS.NatGap.proj = @ORCore.proj) ∧
    (@MulticlassDS.NatGap.NShatters = @ORCore.NShatters) ∧
    (@MulticlassDS.NatGap.natarajanDim = @ORCore.natarajanDim) ∧
    (@MulticlassDS.NatGap.IsPseudoCube = @ORCore.IsPseudoCube) ∧
    (@MulticlassDS.NatGap.DSShatters = @ORCore.DSShatters) ∧
    (@MulticlassDS.NatGap.dsDim = @ORCore.dsDim) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
