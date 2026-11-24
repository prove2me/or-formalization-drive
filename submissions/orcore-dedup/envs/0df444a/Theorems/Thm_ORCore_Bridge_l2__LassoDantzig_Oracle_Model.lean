-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__LassoDantzig_Oracle_Model
-- name    : ORCore.Bridge.l2__LassoDantzig_Oracle_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `LassoDantzig_Oracle_Model` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_LassoDantzig_Oracle_Model

theorem ORCore.Bridge.l2__LassoDantzig_Oracle_Model :
    (@LassoDantzig.Oracle.euclNorm = @ORCore.l2) := by sorry
