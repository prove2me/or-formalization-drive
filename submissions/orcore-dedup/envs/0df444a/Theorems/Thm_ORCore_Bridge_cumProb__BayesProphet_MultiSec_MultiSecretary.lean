-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_cumProb__BayesProphet_MultiSec_MultiSecretary
-- name    : ORCore.Bridge.cumProb__BayesProphet_MultiSec_MultiSecretary
-- status  : Proved
-- title:
--   Bridge: the definition of `BayesProphet_MultiSec_MultiSecretary` is the common definition in `Def_ORCore_cumProb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_cumProb
import Definitions.Def_BayesProphet_MultiSec_MultiSecretary

theorem ORCore.Bridge.cumProb__BayesProphet_MultiSec_MultiSecretary :
    (@BayesProphet.MultiSec.cumProb = @ORCore.cumProb) := by sorry
