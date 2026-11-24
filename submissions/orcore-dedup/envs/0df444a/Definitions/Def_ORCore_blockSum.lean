-- Graph-refinement submission | Definitions.Def_ORCore_blockSum
-- name    : ORCore_blockSum
-- status  : Definition
-- title:
--   Common definition `blockSum`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.blockSum`: Sennott (1999), p. 286, Example A.5.1: `s_k = ∑_{i=1}^k q_i` for a sequence `(q_i)_{i ≥ 1}` (`s_0 = 0`; the value `q 0` is never used).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SennottDP.Tauberian.blockSum` (Definitions.Def_SennottDP_Tauberian_BlockSequence)
--     `NonconvexAG.StochComposite.batchEnd` (Definitions.Def_NonconvexAG_StochComposite_RSAG)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.blockSum__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped ENNReal
/-- Sennott (1999), p. 286, Example A.5.1: `s_k = ∑_{i=1}^k q_i` for a sequence `(q_i)_{i ≥ 1}` (`s_0 = 0`; the value `q 0` is never used). -/
def blockSum (q : ℕ → ℕ) (k : ℕ) : ℕ :=
  ∑ i ∈ Finset.Icc 1 k, q i
end

end ORCore
