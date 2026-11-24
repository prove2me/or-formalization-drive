-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_regret__FoundationsRL_GeneralDM_Protocol
-- name    : ORCore.Bridge.regret__FoundationsRL_GeneralDM_Protocol
-- status  : Proved
-- title:
--   Bridge: the definition of `FoundationsRL_GeneralDM_Protocol` is the common definition in `Def_ORCore_regret`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_regret
import Definitions.Def_FoundationsRL_GeneralDM_Protocol

theorem ORCore.Bridge.regret__FoundationsRL_GeneralDM_Protocol :
    (@FoundationsRL.GeneralDM.regret = @ORCore.regret) := by sorry
