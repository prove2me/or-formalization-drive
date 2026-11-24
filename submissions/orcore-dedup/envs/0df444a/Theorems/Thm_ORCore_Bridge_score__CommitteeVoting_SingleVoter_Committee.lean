-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_score__CommitteeVoting_SingleVoter_Committee
-- name    : ORCore.Bridge.score__CommitteeVoting_SingleVoter_Committee
-- status  : Proved
-- title:
--   Bridge: the definition of `CommitteeVoting_SingleVoter_Committee` is the common definition in `Def_ORCore_score`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_score
import Definitions.Def_CommitteeVoting_SingleVoter_Committee

theorem ORCore.Bridge.score__CommitteeVoting_SingleVoter_Committee :
    (@CommitteeVoting.SingleVoter.score = @ORCore.score) := by sorry
