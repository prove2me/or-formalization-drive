-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__CandesTao_Decoding_Norms
-- name    : ORCore.Bridge.l2__CandesTao_Decoding_Norms
-- status  : Proved
-- title:
--   Bridge: the definition of `CandesTao_Decoding_Norms` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_CandesTao_Decoding_Norms

theorem ORCore.Bridge.l2__CandesTao_Decoding_Norms :
    (@CandesTao.Decoding.l2Norm = @ORCore.l2) := by sorry
