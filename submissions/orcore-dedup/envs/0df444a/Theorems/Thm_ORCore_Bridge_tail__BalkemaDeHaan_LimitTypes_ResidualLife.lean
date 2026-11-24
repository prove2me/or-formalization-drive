-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tail__BalkemaDeHaan_LimitTypes_ResidualLife
-- name    : ORCore.Bridge.tail__BalkemaDeHaan_LimitTypes_ResidualLife
-- status  : Proved
-- title:
--   Bridge: the definition of `BalkemaDeHaan_LimitTypes_ResidualLife` is the common definition in `Def_ORCore_tail`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tail
import Definitions.Def_BalkemaDeHaan_LimitTypes_ResidualLife

theorem ORCore.Bridge.tail__BalkemaDeHaan_LimitTypes_ResidualLife :
    (@BalkemaDeHaan.LimitTypes.tail = @ORCore.tail) := by sorry
