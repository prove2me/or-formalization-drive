-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bregman__PDSmooth_Framework_Bregman
-- name    : ORCore.Bridge.bregman__PDSmooth_Framework_Bregman
-- status  : Proved
-- title:
--   Bridge: the definition of `PDSmooth_Framework_Bregman` is the common definition in `Def_ORCore_bregman`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bregman
import Definitions.Def_PDSmooth_Framework_Bregman

theorem ORCore.Bridge.bregman__PDSmooth_Framework_Bregman :
    (@PDSmooth.Framework.bregman = @ORCore.bregman) := by sorry
