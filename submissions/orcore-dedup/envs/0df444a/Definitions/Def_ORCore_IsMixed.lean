-- Graph-refinement submission | Definitions.Def_ORCore_IsMixed
-- name    : ORCore_IsMixed
-- status  : Definition
-- title:
--   Common definition `IsMixed`, shared by 8 definition files in 3 components
-- statement:
--   `ORCore.IsMixed`: A mixed strategy on a finite set of pure strategies `α`: a weight function that is non-negative and sums to `1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BlottoLP.Flow.IsMixed` (Definitions.Def_BlottoLP_Flow_ZeroSum)
--     `PolicyGradTheory.ProjGA.IsDist` (Definitions.Def_PolicyGradTheory_ProjGA_MDP)
--     `StructEstMDP.FiniteTime.IsDist` (Definitions.Def_StructEstMDP_FiniteTime_Setting)
--     `PosteriorSamplingRL.Regret.IsDist` (Definitions.Def_PosteriorSamplingRL_Regret_MDP)
--     `IsingLTL.BeliefProp.IsDistribution` (Definitions.Def_IsingLTL_BeliefProp_TVDist)
--     `StatComplexityDM.LowerBound.IsDist` (Definitions.Def_StatComplexityDM_LowerBound_Core)
--     `BoundedEntropyGames.ConvRate.IsPMF` (Definitions.Def_BoundedEntropyGames_ConvRate_Setting)
--     `IncentivesInTeams.Conglomerate.IsProbWeights` (Definitions.Def_IncentivesInTeams_Conglomerate_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsMixed__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- A mixed strategy on a finite set of pure strategies `α`: a weight function that is non-negative and sums to `1`. -/
def IsMixed {α : Type*} [Fintype α] (σ : α → ℝ) : Prop :=
  (∀ a, 0 ≤ σ a) ∧ ∑ a, σ a = 1
end

end ORCore
