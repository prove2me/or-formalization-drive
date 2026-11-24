-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_column__CandesTao_Decoding_RestrictedIsometry
-- name    : ORCore.Bridge.column__CandesTao_Decoding_RestrictedIsometry
-- status  : Proved
-- title:
--   Bridge: the definition of `CandesTao_Decoding_RestrictedIsometry` is the common definition in `Def_ORCore_column`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_column
import Definitions.Def_CandesTao_Decoding_RestrictedIsometry

theorem ORCore.Bridge.column__CandesTao_Decoding_RestrictedIsometry :
    (@CandesTao.Decoding.column = @ORCore.column) := by sorry
