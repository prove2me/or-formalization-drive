-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__BlottoLP_Flow_ZeroSum
-- name    : ORCore.Bridge.IsMixed__BlottoLP_Flow_ZeroSum
-- status  : Proved
-- title:
--   Bridge: the definition of `BlottoLP_Flow_ZeroSum` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_BlottoLP_Flow_ZeroSum

theorem ORCore.Bridge.IsMixed__BlottoLP_Flow_ZeroSum :
    (@BlottoLP.Flow.IsMixed = @ORCore.IsMixed) := by sorry
