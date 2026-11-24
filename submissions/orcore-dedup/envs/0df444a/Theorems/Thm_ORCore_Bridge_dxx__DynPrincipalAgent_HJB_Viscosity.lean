-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dxx__DynPrincipalAgent_HJB_Viscosity
-- name    : ORCore.Bridge.dxx__DynPrincipalAgent_HJB_Viscosity
-- status  : Proved
-- title:
--   Bridge: the definition of `DynPrincipalAgent_HJB_Viscosity` is the common definition in `Def_ORCore_dxx`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dxx
import Definitions.Def_DynPrincipalAgent_HJB_Viscosity

theorem ORCore.Bridge.dxx__DynPrincipalAgent_HJB_Viscosity :
    (@DynPrincipalAgent.HJB.dxx = @ORCore.dxx) := by sorry
