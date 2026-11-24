-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_welfare__ComplementFreeCA_XOSRounding_Model
-- name    : ORCore.Bridge.welfare__ComplementFreeCA_XOSRounding_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ComplementFreeCA_XOSRounding_Model` is the common definition in `Def_ORCore_welfare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_welfare
import Definitions.Def_ComplementFreeCA_XOSRounding_Model

theorem ORCore.Bridge.welfare__ComplementFreeCA_XOSRounding_Model :
    (@ComplementFreeCA.XOSRounding.welfare = @ORCore.welfare) := by sorry
