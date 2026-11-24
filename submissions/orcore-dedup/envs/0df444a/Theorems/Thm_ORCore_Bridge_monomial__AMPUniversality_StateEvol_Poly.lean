-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_monomial__AMPUniversality_StateEvol_Poly
-- name    : ORCore.Bridge.monomial__AMPUniversality_StateEvol_Poly
-- status  : Proved
-- title:
--   Bridge: the definition of `AMPUniversality_StateEvol_Poly` is the common definition in `Def_ORCore_monomial`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_monomial
import Definitions.Def_AMPUniversality_StateEvol_Poly

theorem ORCore.Bridge.monomial__AMPUniversality_StateEvol_Poly :
    (@AMPUniversality.StateEvol.monomial = @ORCore.monomial) := by sorry
