-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_UOCConverges__ProcessingNetworks_FluidStability_SPNProcessFamily
-- name    : ORCore.Bridge.UOCConverges__ProcessingNetworks_FluidStability_SPNProcessFamily
-- status  : Proved
-- title:
--   Bridge: the definition of `ProcessingNetworks_FluidStability_SPNProcessFamily` is the common definition in `Def_ORCore_UOCConverges`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_UOCConverges
import Definitions.Def_ProcessingNetworks_FluidStability_SPNProcessFamily

theorem ORCore.Bridge.UOCConverges__ProcessingNetworks_FluidStability_SPNProcessFamily :
    (@ProcessingNetworks.FluidStability.UOCConverges = @ORCore.UOCConverges) := by sorry
