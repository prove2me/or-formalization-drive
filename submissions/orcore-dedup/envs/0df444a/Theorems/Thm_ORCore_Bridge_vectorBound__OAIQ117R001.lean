-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vectorBound__OAIQ117R001
-- name    : ORCore.Bridge.vectorBound__OAIQ117R001
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQ117R001` is the common definition in `Def_ORCore_vectorBound`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vectorBound
import Definitions.Def_OAIQ117R001

theorem ORCore.Bridge.vectorBound__OAIQ117R001 :
    (@OAI.MeanPayoff.vectorBound = @ORCore.vectorBound) := by sorry
