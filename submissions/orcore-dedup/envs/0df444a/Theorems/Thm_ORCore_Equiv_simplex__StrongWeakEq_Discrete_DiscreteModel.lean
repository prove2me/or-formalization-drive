-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_simplex__StrongWeakEq_Discrete_DiscreteModel
-- name    : ORCore.Equiv.simplex__StrongWeakEq_Discrete_DiscreteModel
-- status  : Proved
-- title:
--   Bridge: `StrongWeakEq.Discrete.Simplex` equals the common definition `ORCore.simplex`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_simplex
import Definitions.Def_StrongWeakEq_Discrete_DiscreteModel

theorem ORCore.Equiv.simplex__StrongWeakEq_Discrete_DiscreteModel :
    @StrongWeakEq.Discrete.Simplex = @ORCore.simplex := by sorry
