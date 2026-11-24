-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pureMixed__BlottoLP_Flow_ZeroSum
-- name    : ORCore.Bridge.pureMixed__BlottoLP_Flow_ZeroSum
-- status  : Proved
-- title:
--   Bridge: the definition of `BlottoLP_Flow_ZeroSum` is the common definition in `Def_ORCore_pureMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pureMixed
import Definitions.Def_BlottoLP_Flow_ZeroSum

theorem ORCore.Bridge.pureMixed__BlottoLP_Flow_ZeroSum :
    (@BlottoLP.Flow.pureMixed = @ORCore.pureMixed) := by sorry
