-- Graph-refinement submission | Definitions.Def_ORCore_klDivFin
-- name    : ORCore_klDivFin
-- status  : Definition
-- title:
--   Common definition `klDivFin`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.klDivFin`: The Kullback–Leibler divergence `D(P ‖ Q) = ∑_x P(x) log(P(x)/Q(x))` of two mass functions on a finite set (natural logarithm).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OfflineCMC.Minimax.klDivFin` (Definitions.Def_OfflineCMC_Minimax_HardFamily)
--     `RobustDP.ChiSquare.relEntropy` (Definitions.Def_RobustDP_ChiSquare_RelEntropy)
--     `OnlineCombOpt.BanditLB.klFin` (Definitions.Def_OnlineCombOpt_BanditLB_Games)
--     `GraphAlignment.Impossible.kl` (Definitions.Def_GraphAlignment_Impossible_InfoMeasures)
--     `FoundationsML.MaxEnt.RelativeEntropy` (Definitions.Def_FoundationsML_MaxEnt_RelativeEntropy)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.klDivFin__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The Kullback–Leibler divergence `D(P ‖ Q) = ∑_x P(x) log(P(x)/Q(x))` of two mass functions on a finite set (natural logarithm). -/
noncomputable def klDivFin {α : Type*} [Fintype α] (P Q : α → ℝ) : ℝ :=
  ∑ x, P x * Real.log (P x / Q x)
end

end ORCore
