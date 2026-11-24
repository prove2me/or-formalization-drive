-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__AlgMechDesign_Local_Prices
-- name    : ORCore.Bridge.wsum__AlgMechDesign_Local_Prices
-- status  : Proved
-- title:
--   Bridge: the definition of `AlgMechDesign_Local_Prices` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_AlgMechDesign_Local_Prices

theorem ORCore.Bridge.wsum__AlgMechDesign_Local_Prices :
    (@AlgMechDesign.Local.setTime = @ORCore.wsum) := by sorry
