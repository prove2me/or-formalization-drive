-- Graph-refinement submission | Definitions.Def_ORCore_Lam
-- name    : ORCore_Lam
-- status  : Definition
-- title:
--   Common definition `Lam`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.Lam`: The partial sum `Λ_k` of (1.3), including the zeroth weight.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RelaxedPRS.StrongCvx.Lam` (Definitions.Def_RelaxedPRS_StrongCvx_Setting)
--     `QueueingFundamentals.GG1.cumProb` (Definitions.Def_QueueingFundamentals_GG1_MDc)
--     `AdamDyn.DecConv.tau` (Definitions.Def_AdamDyn_DecConv_ProofQuantities)
--     `DelayDep.Equiv.kappa` (Definitions.Def_DelayDep_Equiv_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Lam__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped InnerProductSpace
open Finset
/-- The partial sum `Λ_k` of (1.3), including the zeroth weight. -/
def Lam (lam : ℕ → ℝ) (k : ℕ) : ℝ := ∑ i ∈ Finset.range (k + 1), lam i
end

end ORCore
