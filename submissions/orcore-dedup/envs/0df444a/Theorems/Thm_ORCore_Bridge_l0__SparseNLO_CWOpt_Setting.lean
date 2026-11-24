-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l0__SparseNLO_CWOpt_Setting
-- name    : ORCore.Bridge.l0__SparseNLO_CWOpt_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `SparseNLO_CWOpt_Setting` is the common definition in `Def_ORCore_l0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l0
import Definitions.Def_SparseNLO_CWOpt_Setting

theorem ORCore.Bridge.l0__SparseNLO_CWOpt_Setting :
    (@SparseNLO.CWOpt.l0 = @ORCore.l0) := by sorry
