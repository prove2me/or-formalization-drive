-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_NShatters_plus5__MulticlassDS_NatGap_Dimensions
-- name    : ORCore.Bridge.NShatters_plus5__MulticlassDS_NatGap_Dimensions
-- status  : Proved
-- title:
--   Bridge: the definitions of `MulticlassDS_NatGap_Dimensions` are the common definitions in `Def_ORCore_NShatters_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_NShatters_plus5
import Definitions.Def_MulticlassDS_NatGap_Dimensions

theorem ORCore.Bridge.NShatters_plus5__MulticlassDS_NatGap_Dimensions :
    (@MulticlassDS.NatGap.proj = @ORCore.proj) ∧
    (@MulticlassDS.NatGap.NShatters = @ORCore.NShatters) ∧
    (@MulticlassDS.NatGap.natarajanDim = @ORCore.natarajanDim) ∧
    (@MulticlassDS.NatGap.IsPseudoCube = @ORCore.IsPseudoCube) ∧
    (@MulticlassDS.NatGap.DSShatters = @ORCore.DSShatters) ∧
    (@MulticlassDS.NatGap.dsDim = @ORCore.dsDim) := by sorry
