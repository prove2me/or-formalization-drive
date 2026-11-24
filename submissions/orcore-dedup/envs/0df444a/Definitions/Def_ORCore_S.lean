-- Graph-refinement submission | Definitions.Def_ORCore_S
-- name    : ORCore_S
-- status  : Definition
-- title:
--   Common definition `S`, shared by 7 definition files in 7 components
-- statement:
--   `ORCore.S`: Partial sums (§1.2, p. 245): `S X n ω = X₁ + ⋯ + X_n` in the paper's indexing, i.e. `X 0 ω + ⋯ + X (n-1) ω`; `S X 0 = 0`. It is the time of the `n`-th renewal.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SmithRenewal.Elementary.S` (Definitions.Def_SmithRenewal_Elementary_RenewalProcess)
--     `QueueingFundamentals.Foundations.arrivalTime` (Definitions.Def_QueueingFundamentals_Foundations_ArrivalProcess)
--     `SolomonRWRE.Recurrence.partialSum` (Definitions.Def_SolomonRWRE_Recurrence_Model)
--     `DurrettProbability.partialSum` (Definitions.Def_DurrettProbability_Series)
--     `SelfishMiningRuin.ValueFn.arrival` (Definitions.Def_SelfishMiningRuin_ValueFn_Model)
--     `ShockWear.WearProcess.psum` (Definitions.Def_ShockWear_WearProcess_Model)
--     `RobbinsSeqDesign.OptionalStopping.S` (Definitions.Def_RobbinsSeqDesign_OptionalStopping_Setup)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.S__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
open scoped ENNReal
/-- Partial sums (§1.2, p. 245): `S X n ω = X₁ + ⋯ + X_n` in the paper's indexing, i.e. `X 0 ω + ⋯ + X (n-1) ω`; `S X 0 = 0`. It is the time of the `n`-th renewal. -/
def S {Ω : Type*} (X : ℕ → Ω → ℝ) (n : ℕ) (ω : Ω) : ℝ :=
  ∑ i ∈ Finset.range n, X i ω
end

end ORCore
