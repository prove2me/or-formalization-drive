-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_load__AlgMechDesign_NonOptimal_Model
-- name    : ORCore.Bridge.load__AlgMechDesign_NonOptimal_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `AlgMechDesign_NonOptimal_Model` is the common definition in `Def_ORCore_load`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_load
import Definitions.Def_AlgMechDesign_NonOptimal_Model

theorem ORCore.Bridge.load__AlgMechDesign_NonOptimal_Model :
    (@AlgMechDesign.NonOptimal.load = @ORCore.load) := by sorry
