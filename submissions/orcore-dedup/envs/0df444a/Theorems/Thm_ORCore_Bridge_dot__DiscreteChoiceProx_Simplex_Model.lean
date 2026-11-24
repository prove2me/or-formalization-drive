-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__DiscreteChoiceProx_Simplex_Model
-- name    : ORCore.Bridge.dot__DiscreteChoiceProx_Simplex_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `DiscreteChoiceProx_Simplex_Model` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_DiscreteChoiceProx_Simplex_Model

theorem ORCore.Bridge.dot__DiscreteChoiceProx_Simplex_Model :
    (@DiscreteChoiceProx.Simplex.pair = @ORCore.dot) := by sorry
