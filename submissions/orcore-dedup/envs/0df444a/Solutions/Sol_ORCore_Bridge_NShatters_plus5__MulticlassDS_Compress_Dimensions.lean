-- Prove2me | solution 1 for ORCore.Bridge.NShatters_plus5__MulticlassDS_Compress_Dimensions

import Mathlib
import Definitions.Def_ORCore_NShatters_plus5
import Definitions.Def_MulticlassDS_Compress_Dimensions

theorem solution :
    (@MulticlassDS.Compress.proj = @ORCore.proj) ∧
    (@MulticlassDS.Compress.NShatters = @ORCore.NShatters) ∧
    (@MulticlassDS.Compress.natarajanDim = @ORCore.natarajanDim) ∧
    (@MulticlassDS.Compress.IsPseudoCube = @ORCore.IsPseudoCube) ∧
    (@MulticlassDS.Compress.DSShatters = @ORCore.DSShatters) ∧
    (@MulticlassDS.Compress.dsDim = @ORCore.dsDim) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
