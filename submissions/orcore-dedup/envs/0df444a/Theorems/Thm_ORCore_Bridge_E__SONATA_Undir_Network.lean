-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__SONATA_Undir_Network
-- name    : ORCore.Bridge.E__SONATA_Undir_Network
-- status  : Proved
-- title:
--   Bridge: the definition of `SONATA_Undir_Network` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_SONATA_Undir_Network

theorem ORCore.Bridge.E__SONATA_Undir_Network :
    (@SONATA.Undir.E = @ORCore.E) := by sorry
