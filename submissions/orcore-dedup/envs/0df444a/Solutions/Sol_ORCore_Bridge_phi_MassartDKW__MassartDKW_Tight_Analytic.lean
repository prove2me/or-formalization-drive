-- Prove2me | solution 1 for ORCore.Bridge.phi_MassartDKW__MassartDKW_Tight_Analytic

import Mathlib
import Definitions.Def_ORCore_phi_MassartDKW
import Definitions.Def_MassartDKW_Tight_Analytic

theorem solution :
    (@MassartDKW.Tight.phi = @ORCore.phi_MassartDKW) :=
  rfl
