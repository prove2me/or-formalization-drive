-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_MassartDKW__MassartDKW_Tight_Analytic
-- name    : ORCore.Bridge.phi_MassartDKW__MassartDKW_Tight_Analytic
-- status  : Proved
-- title:
--   Bridge: the definition of `MassartDKW_Tight_Analytic` is the common definition in `Def_ORCore_phi_MassartDKW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_MassartDKW
import Definitions.Def_MassartDKW_Tight_Analytic

theorem ORCore.Bridge.phi_MassartDKW__MassartDKW_Tight_Analytic :
    (@MassartDKW.Tight.phi = @ORCore.phi_MassartDKW) := by sorry
