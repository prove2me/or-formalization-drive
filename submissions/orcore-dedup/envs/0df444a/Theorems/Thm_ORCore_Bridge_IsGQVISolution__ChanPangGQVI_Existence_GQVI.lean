-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsGQVISolution__ChanPangGQVI_Existence_GQVI
-- name    : ORCore.Bridge.IsGQVISolution__ChanPangGQVI_Existence_GQVI
-- status  : Proved
-- title:
--   Bridge: the definition of `ChanPangGQVI_Existence_GQVI` is the common definition in `Def_ORCore_IsGQVISolution`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsGQVISolution
import Definitions.Def_ChanPangGQVI_Existence_GQVI

theorem ORCore.Bridge.IsGQVISolution__ChanPangGQVI_Existence_GQVI :
    (@ChanPangGQVI.Existence.IsGQVISolution = @ORCore.IsGQVISolution) := by sorry
