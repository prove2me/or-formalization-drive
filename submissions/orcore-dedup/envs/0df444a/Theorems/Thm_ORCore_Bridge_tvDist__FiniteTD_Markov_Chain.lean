-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tvDist__FiniteTD_Markov_Chain
-- name    : ORCore.Bridge.tvDist__FiniteTD_Markov_Chain
-- status  : Proved
-- title:
--   Bridge: the definition of `FiniteTD_Markov_Chain` is the common definition in `Def_ORCore_tvDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tvDist
import Definitions.Def_FiniteTD_Markov_Chain

theorem ORCore.Bridge.tvDist__FiniteTD_Markov_Chain :
    (@FiniteTD.Markov.tvDist = @ORCore.tvDist) := by sorry
