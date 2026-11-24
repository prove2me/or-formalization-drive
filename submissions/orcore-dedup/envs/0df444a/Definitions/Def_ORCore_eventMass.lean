-- Graph-refinement submission | Definitions.Def_ORCore_eventMass
-- name    : ORCore_eventMass
-- status  : Definition
-- title:
--   Common definition `eventMass`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.eventMass`: An event probability in a finite outcome alphabet.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StatComplexityDM.LowerBound.eventMass` (Definitions.Def_StatComplexityDM_LowerBound_History)
--     `PBElicit.RandThresh.cost` (Definitions.Def_PBElicit_RandThresh_Setting)
--     `Disjunctive.ExtendedFormulations.xSum` (Definitions.Def_Disjunctive_ExtendedFormulations_Basic)
--     `Disjunctive.ExtendedFormulations.xSum` (Definitions.Def_Disjunctive_ExtendedFormulations_Basic_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.eventMass__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- An event probability in a finite outcome alphabet. -/
noncomputable def eventMass {Y : Type*} (P : Y → ℝ) (A : Finset Y) : ℝ :=
  ∑ y ∈ A, P y

end ORCore
