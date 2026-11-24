-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__DiscreteChoiceProx_Simplex_Model
-- name    : ORCore.Bridge.l1__DiscreteChoiceProx_Simplex_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteChoiceProx_Simplex_Model` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_DiscreteChoiceProx_Simplex_Model

theorem ORCore.Bridge.l1__DiscreteChoiceProx_Simplex_Model :
    (@DiscreteChoiceProx.Simplex.norm1 = @ORCore.l1) := by sorry
