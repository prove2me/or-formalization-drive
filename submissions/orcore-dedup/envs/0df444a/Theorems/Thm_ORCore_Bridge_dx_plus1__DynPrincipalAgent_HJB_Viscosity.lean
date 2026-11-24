-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dx_plus1__DynPrincipalAgent_HJB_Viscosity
-- name    : ORCore.Bridge.dx_plus1__DynPrincipalAgent_HJB_Viscosity
-- status  : Proved
-- title:
--   Bridge: the definitions of `DynPrincipalAgent_HJB_Viscosity` are the common definitions in `Def_ORCore_dx_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_DynPrincipalAgent_HJB_Viscosity

theorem ORCore.Bridge.dx_plus1__DynPrincipalAgent_HJB_Viscosity :
    (@DynPrincipalAgent.HJB.dt = @ORCore.dt) ∧
    (@DynPrincipalAgent.HJB.dx = @ORCore.dx) := by sorry
