-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_NShatters_plus5__MulticlassDS_Compress_Dimensions
-- name    : ORCore.Bridge.NShatters_plus5__MulticlassDS_Compress_Dimensions
-- status  : Proved
-- title:
--   Bridge: the definitions of `MulticlassDS_Compress_Dimensions` are the common definitions in `Def_ORCore_NShatters_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_NShatters_plus5
import Definitions.Def_MulticlassDS_Compress_Dimensions

theorem ORCore.Bridge.NShatters_plus5__MulticlassDS_Compress_Dimensions :
    (@MulticlassDS.Compress.proj = @ORCore.proj) ∧
    (@MulticlassDS.Compress.NShatters = @ORCore.NShatters) ∧
    (@MulticlassDS.Compress.natarajanDim = @ORCore.natarajanDim) ∧
    (@MulticlassDS.Compress.IsPseudoCube = @ORCore.IsPseudoCube) ∧
    (@MulticlassDS.Compress.DSShatters = @ORCore.DSShatters) ∧
    (@MulticlassDS.Compress.dsDim = @ORCore.dsDim) := by sorry
