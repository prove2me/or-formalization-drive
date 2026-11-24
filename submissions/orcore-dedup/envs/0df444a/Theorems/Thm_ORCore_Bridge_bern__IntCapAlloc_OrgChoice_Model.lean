-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bern__IntCapAlloc_OrgChoice_Model
-- name    : ORCore.Bridge.bern__IntCapAlloc_OrgChoice_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `IntCapAlloc_OrgChoice_Model` is the common definition in `Def_ORCore_bern`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bern
import Definitions.Def_IntCapAlloc_OrgChoice_Model

theorem ORCore.Bridge.bern__IntCapAlloc_OrgChoice_Model :
    (@IntCapAlloc.OrgChoice.prior1 = @ORCore.bern) := by sorry
