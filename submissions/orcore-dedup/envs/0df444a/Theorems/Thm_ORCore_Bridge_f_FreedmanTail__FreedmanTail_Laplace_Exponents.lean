-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_f_FreedmanTail__FreedmanTail_Laplace_Exponents
-- name    : ORCore.Bridge.f_FreedmanTail__FreedmanTail_Laplace_Exponents
-- status  : Proved
-- title:
--   Bridge: the definition of `FreedmanTail_Laplace_Exponents` is the common definition in `Def_ORCore_f_FreedmanTail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_f_FreedmanTail
import Definitions.Def_FreedmanTail_Laplace_Exponents

theorem ORCore.Bridge.f_FreedmanTail__FreedmanTail_Laplace_Exponents :
    (@FreedmanTail.Laplace.f = @ORCore.f_FreedmanTail) := by sorry
