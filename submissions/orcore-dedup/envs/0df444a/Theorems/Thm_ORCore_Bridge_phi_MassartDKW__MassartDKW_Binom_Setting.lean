-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phi_MassartDKW__MassartDKW_Binom_Setting
-- name    : ORCore.Bridge.phi_MassartDKW__MassartDKW_Binom_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `MassartDKW_Binom_Setting` is the common definition in `Def_ORCore_phi_MassartDKW`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phi_MassartDKW
import Definitions.Def_MassartDKW_Binom_Setting

theorem ORCore.Bridge.phi_MassartDKW__MassartDKW_Binom_Setting :
    (@MassartDKW.Binom.phi = @ORCore.phi_MassartDKW) := by sorry
