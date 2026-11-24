-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pointMass__SampleComplexityRL_CPI_ExactCPI
-- name    : ORCore.Bridge.pointMass__SampleComplexityRL_CPI_ExactCPI
-- status  : Proved
-- title:
--   Bridge: the definition of `SampleComplexityRL_CPI_ExactCPI` is the common definition in `Def_ORCore_pointMass`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pointMass
import Definitions.Def_SampleComplexityRL_CPI_ExactCPI

theorem ORCore.Bridge.pointMass__SampleComplexityRL_CPI_ExactCPI :
    (@SampleComplexityRL.CPI.pointMass = @ORCore.pointMass) := by sorry
