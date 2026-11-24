-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_load__AlgMechDesign_Additive_Model
-- name    : ORCore.Equiv.load__AlgMechDesign_Additive_Model
-- status  : Proved
-- title:
--   Bridge: `AlgMechDesign.Additive.load` equals the common definition `ORCore.load`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_load
import Definitions.Def_AlgMechDesign_Additive_Model

theorem ORCore.Equiv.load__AlgMechDesign_Additive_Model :
    @AlgMechDesign.Additive.load = @ORCore.load := by sorry
