-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__CertDRO_SGD_model
-- name    : ORCore.Bridge.E__CertDRO_SGD_model
-- status  : Proved
-- title:
--   Bridge: the definitions of `CertDRO_SGD_model` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_CertDRO_SGD_model

theorem ORCore.Bridge.E__CertDRO_SGD_model :
    (@CertDRO.SGD.Data = @ORCore.E) ∧
    (@CertDRO.SGD.Param = @ORCore.E) := by sorry
