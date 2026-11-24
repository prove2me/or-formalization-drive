-- Graph-refinement submission | Definitions.Def_ORCore_e_303b
-- name    : ORCore_e_303b
-- status  : Definition
-- title:
--   Common definition `e`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.e`: The `k`-th canonical basis vector `e_k` of `ℝ^q`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ConservativeAD.AutoDiff.e` (Definitions.Def_ConservativeAD_AutoDiff_ProofMatrices)
--     `LiquidPoA.Kelly.unitAlloc` (Definitions.Def_LiquidPoA_Kelly_Setting)
--     `ExpConeIPM.Secant.unitVec` (Definitions.Def_ExpConeIPM_Secant_Recursion)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.e_303b__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The `k`-th canonical basis vector `e_k` of `ℝ^q`. -/
def e {q : ℕ} (k : Fin q) : Fin q → ℝ := Pi.single k 1

end ORCore
