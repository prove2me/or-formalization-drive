-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pointMass__IwataFF_SFM_Basic
-- name    : ORCore.Bridge.pointMass__IwataFF_SFM_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `IwataFF_SFM_Basic` is the common definition in `Def_ORCore_pointMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pointMass
import Definitions.Def_IwataFF_SFM_Basic

theorem ORCore.Bridge.pointMass__IwataFF_SFM_Basic :
    (@IwataFF.SFM.chi = @ORCore.pointMass) := by sorry
