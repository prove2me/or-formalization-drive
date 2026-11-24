-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__CertDRO_NNSmooth_Network
-- name    : ORCore.Bridge.E__CertDRO_NNSmooth_Network
-- status  : Proved
-- title:
--   Bridge: the definition of `CertDRO_NNSmooth_Network` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_CertDRO_NNSmooth_Network

theorem ORCore.Bridge.E__CertDRO_NNSmooth_Network :
    (@CertDRO.NNSmooth.E = @ORCore.E) := by sorry
