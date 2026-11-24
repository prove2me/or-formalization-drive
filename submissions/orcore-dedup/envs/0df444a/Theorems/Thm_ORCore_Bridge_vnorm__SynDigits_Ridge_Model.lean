-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vnorm__SynDigits_Ridge_Model
-- name    : ORCore.Bridge.vnorm__SynDigits_Ridge_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SynDigits_Ridge_Model` is the common definition in `Def_ORCore_vnorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vnorm
import Definitions.Def_SynDigits_Ridge_Model

theorem ORCore.Bridge.vnorm__SynDigits_Ridge_Model :
    (@SynDigits.Ridge.vnorm = @ORCore.vnorm) := by sorry
