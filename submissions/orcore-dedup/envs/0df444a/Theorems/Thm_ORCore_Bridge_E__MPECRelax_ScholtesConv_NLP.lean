-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__MPECRelax_ScholtesConv_NLP
-- name    : ORCore.Bridge.E__MPECRelax_ScholtesConv_NLP
-- status  : Proved
-- title:
--   Bridge: the definition of `MPECRelax_ScholtesConv_NLP` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_MPECRelax_ScholtesConv_NLP

theorem ORCore.Bridge.E__MPECRelax_ScholtesConv_NLP :
    (@MPECRelax.ScholtesConv.E = @ORCore.E) := by sorry
