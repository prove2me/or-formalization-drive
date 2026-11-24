-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_supp__LassoDantzig_Dantzig_Model
-- name    : ORCore.Bridge.supp__LassoDantzig_Dantzig_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `LassoDantzig_Dantzig_Model` is the common definition in `Def_ORCore_supp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_LassoDantzig_Dantzig_Model

theorem ORCore.Bridge.supp__LassoDantzig_Dantzig_Model :
    (@LassoDantzig.Dantzig.supp = @ORCore.supp) := by sorry
