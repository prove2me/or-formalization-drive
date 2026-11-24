-- Graph-refinement submission | Definitions.Def_ORCore_score
-- name    : ORCore_score
-- status  : Definition
-- title:
--   Common definition `score`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.score`: Approval score (Definition 1, (1), p. 8): with `n` voters, voter `i` approving the set `ballot i` of the `m` candidates, the score of candidate `j` is the number of voters approving it, `score(j) = |{i : j ∈ ballot i}|`. Candidates and voters are 0-based (the paper's `c_j` is index `j` minus one).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CommitteeVoting.SingleVoter.score` (Definitions.Def_CommitteeVoting_SingleVoter_Committee)
--     `ComplementFreeCA.CFRounding.count` (Definitions.Def_ComplementFreeCA_CFRounding_Algorithm)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.score__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Approval score (Definition 1, (1), p. 8): with `n` voters, voter `i` approving the set `ballot i` of the `m` candidates, the score of candidate `j` is the number of voters approving it, `score(j) = |{i : j ∈ ballot i}|`. Candidates and voters are 0-based (the paper's `c_j` is index `j` minus one). -/
def score {n m : ℕ} (ballot : Fin n → Finset (Fin m)) (j : Fin m) : ℕ :=
  (Finset.univ.filter fun i => j ∈ ballot i).card

end ORCore
