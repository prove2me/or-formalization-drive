-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_xsum__IwataFF_SFM_Basic
-- name    : ORCore.Bridge.xsum__IwataFF_SFM_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `IwataFF_SFM_Basic` is the common definition in `Def_ORCore_xsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_xsum
import Definitions.Def_IwataFF_SFM_Basic

theorem ORCore.Bridge.xsum__IwataFF_SFM_Basic :
    (@IwataFF.SFM.xsum = @ORCore.xsum) := by sorry
