-- Graph-refinement submission | Definitions.Def_ORCore_chi
-- name    : ORCore_chi
-- status  : Definition
-- title:
--   Common definition `chi`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.chi`: p. 350: the incidence vector `χ^u` of `u`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SchrijverSFM.Alg.chi` (Definitions.Def_SchrijverSFM_Alg_Setting)
--     `TheoryOfGames.Minimax.pureVec` (Definitions.Def_TheoryOfGames_Minimax_MixedStrategy)
--     `RobustOpt2009.RobustMDP.Setup.pointMass` (Definitions.Def_RobustOpt2009_RobustMDP_Setup)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.chi__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Classical
/-- p. 350: the incidence vector `χ^u` of `u`. -/
def chi {n : ℕ} (u : Fin n) : Fin n → ℝ :=
  fun v => if v = u then 1 else 0
end

end ORCore
