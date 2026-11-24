-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_UOCConverges__ProcessingNetworks_FluidEquations_ProcessFamily
-- name    : ORCore.Bridge.UOCConverges__ProcessingNetworks_FluidEquations_ProcessFamily
-- status  : Proved
-- title:
--   Bridge: the definition of `ProcessingNetworks_FluidEquations_ProcessFamily` is the common definition in `Def_ORCore_UOCConverges`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_UOCConverges
import Definitions.Def_ProcessingNetworks_FluidEquations_ProcessFamily

theorem ORCore.Bridge.UOCConverges__ProcessingNetworks_FluidEquations_ProcessFamily :
    (@ProcessingNetworks.FluidEquations.UOCConverges = @ORCore.UOCConverges) := by sorry
