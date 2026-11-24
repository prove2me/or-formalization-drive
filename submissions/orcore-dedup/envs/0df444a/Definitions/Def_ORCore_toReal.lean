-- Graph-refinement submission | Definitions.Def_ORCore_toReal
-- name    : ORCore_toReal
-- status  : Definition
-- title:
--   Common definition `toReal`, shared by 6 definition files in 5 components
-- statement:
--   `ORCore.toReal`: The real vector in `{0,1}^d ⊆ ℝ^d` represented by a Boolean vector: coordinate `j` is `1` if `b j = true` and `0` otherwise. Binary state variables `x_n ∈ {0,1}^d` (Zou–Ahmed–Sun, p. 467 and (2.1d), p. 468) are stored as `Fin d → Bool` and enter the constraint set `X_n` through this map.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SDDiP.Conv.toReal` (Definitions.Def_SDDiP_Conv_Model)
--     `SDDiP.Envelope.binVec` (Definitions.Def_SDDiP_Envelope_ProofLP)
--     `ExtensionComplexity.TSP.bitVec` (Definitions.Def_ExtensionComplexity_TSP_CorrelationMatrix)
--     `TestDistancing.Equilibrium.profileOf` (Definitions.Def_TestDistancing_Equilibrium_Model)
--     `KAdaptability.ConstrGap.boolVec` (Definitions.Def_KAdaptability_ConstrGap_Instance)
--     `OnlineCombOpt.Exp2LB.boolToReal` (Definitions.Def_OnlineCombOpt_Exp2LB_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.toReal__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The real vector in `{0,1}^d ⊆ ℝ^d` represented by a Boolean vector: coordinate `j` is `1` if `b j = true` and `0` otherwise. Binary state variables `x_n ∈ {0,1}^d` (Zou–Ahmed–Sun, p. 467 and (2.1d), p. 468) are stored as `Fin d → Bool` and enter the constraint set `X_n` through this map. -/
def toReal {d : ℕ} (b : Fin d → Bool) : Fin d → ℝ := fun j => if b j then 1 else 0

end ORCore
