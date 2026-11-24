-- Graph-refinement submission | Definitions.Def_ORCore_choiceProb_HumanMachine
-- name    : ORCore_choiceProb_HumanMachine
-- status  : Definition
-- title:
--   Common definition `choiceProb_HumanMachine`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.choiceProb_HumanMachine`: The unconditional probability of choosing `y`; equation (4).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HumanMachine.Alone.choiceProb` (Definitions.Def_HumanMachine_Alone_model)
--     `TargetGranularity.SdVsMd.util` (Definitions.Def_TargetGranularity_SdVsMd_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.choiceProb_HumanMachine__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The unconditional probability of choosing `y`; equation (4). -/
def choiceProb_HumanMachine (mu pg pb : ℝ) : ℝ := mu * pg + (1 - mu) * pb

end ORCore
