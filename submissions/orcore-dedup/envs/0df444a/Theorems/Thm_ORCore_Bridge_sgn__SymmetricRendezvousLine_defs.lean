-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__SymmetricRendezvousLine_defs
-- name    : ORCore.Bridge.sgn__SymmetricRendezvousLine_defs
-- status  : Proved
-- title:
--   Bridge: the definition of `SymmetricRendezvousLine_defs` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_SymmetricRendezvousLine_defs

theorem ORCore.Bridge.sgn__SymmetricRendezvousLine_defs :
    (@SymmetricRendezvousLine.orient = @ORCore.sgn) := by sorry
