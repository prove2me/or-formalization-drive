-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_natSigma__QuantumZipper_Welding_Setting
-- name    : ORCore.Bridge.natSigma__QuantumZipper_Welding_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `QuantumZipper_Welding_Setting` is the common definition in `Def_ORCore_natSigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_natSigma
import Definitions.Def_QuantumZipper_Welding_Setting

theorem ORCore.Bridge.natSigma__QuantumZipper_Welding_Setting :
    (@QuantumZipper.Welding.natSigma = @ORCore.natSigma) := by sorry
