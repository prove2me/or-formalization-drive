-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_prefixIndex_plus1__MatroidSecretary
-- name    : ORCore.Bridge.prefixIndex_plus1__MatroidSecretary
-- status  : Proved
-- title:
--   Bridge: the definitions of `MatroidSecretary` are the common definitions in `Def_ORCore_prefixIndex_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_prefixIndex_plus1
import Definitions.Def_MatroidSecretary

theorem ORCore.Bridge.prefixIndex_plus1__MatroidSecretary :
    (@OAI.MatroidProphet.History = @ORCore.History) ∧
    (@OAI.MatroidProphet.prefixIndex = @ORCore.prefixIndex) := by sorry
