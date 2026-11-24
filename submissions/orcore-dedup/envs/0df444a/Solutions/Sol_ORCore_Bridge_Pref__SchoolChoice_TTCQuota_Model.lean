-- Prove2me | solution 1 for ORCore.Bridge.Pref__SchoolChoice_TTCQuota_Model

import Mathlib
import Definitions.Def_ORCore_Pref
import Definitions.Def_SchoolChoice_TTCQuota_Model

theorem solution :
    (@SchoolChoice.TTCQuota.Pref = @ORCore.Pref) ∧
    (@SchoolChoice.TTCQuota.Priority = @ORCore.Pref) :=
  ⟨rfl, rfl⟩
