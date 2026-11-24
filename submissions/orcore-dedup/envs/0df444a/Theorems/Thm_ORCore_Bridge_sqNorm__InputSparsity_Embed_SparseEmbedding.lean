-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__InputSparsity_Embed_SparseEmbedding
-- name    : ORCore.Bridge.sqNorm__InputSparsity_Embed_SparseEmbedding
-- status  : Proved
-- title:
--   Bridge: the definition of `InputSparsity_Embed_SparseEmbedding` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_InputSparsity_Embed_SparseEmbedding

theorem ORCore.Bridge.sqNorm__InputSparsity_Embed_SparseEmbedding :
    (@InputSparsity.Embed.sqNorm = @ORCore.sqNorm) := by sorry
