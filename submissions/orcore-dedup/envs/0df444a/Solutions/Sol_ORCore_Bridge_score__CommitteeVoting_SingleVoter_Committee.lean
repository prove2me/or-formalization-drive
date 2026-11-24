-- Prove2me | solution 1 for ORCore.Bridge.score__CommitteeVoting_SingleVoter_Committee

import Mathlib
import Definitions.Def_ORCore_score
import Definitions.Def_CommitteeVoting_SingleVoter_Committee

theorem solution :
    (@CommitteeVoting.SingleVoter.score = @ORCore.score) :=
  rfl
