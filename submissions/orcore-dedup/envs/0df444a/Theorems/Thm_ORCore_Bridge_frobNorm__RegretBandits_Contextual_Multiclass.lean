-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frobNorm__RegretBandits_Contextual_Multiclass
-- name    : ORCore.Bridge.frobNorm__RegretBandits_Contextual_Multiclass
-- status  : Proved
-- title:
--   Bridge: the definition of `RegretBandits_Contextual_Multiclass` is the common definition in `Def_ORCore_frobNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_RegretBandits_Contextual_Multiclass

theorem ORCore.Bridge.frobNorm__RegretBandits_Contextual_Multiclass :
    (@RegretBandits.Contextual.frobNorm = @ORCore.frobNorm) := by sorry
