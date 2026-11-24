-- Graph-refinement submission | Definitions.Def_ORCore_vget
-- name    : ORCore_vget
-- status  : Definition
-- title:
--   Common definition `vget`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.vget`: Entry `k` (zero-based) of a vector of length `L`, `0` beyond it. `vget v (k - 1)` is the paper's `v_k`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LostSalesExpGap.ConstOrder.vget` (Definitions.Def_LostSalesExpGap_ConstOrder_ConstantOrder)
--     `ZipkinLostSales.LNatural.vext` (Definitions.Def_ZipkinLostSales_LNatural_Model)
--     `SpikedWishart.LastPassage.extendByZero` (Definitions.Def_SpikedWishart_LastPassage_Schur)
--     `CuttingStock63.Knapsack.nextB` (Definitions.Def_CuttingStock63_Knapsack_Problem)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.vget__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter
open scoped ENNReal NNReal BigOperators
/-- Entry `k` (zero-based) of a vector of length `L`, `0` beyond it. `vget v (k - 1)` is the paper's `v_k`. -/
def vget {L : ℕ} (v : Fin L → ℝ) (k : ℕ) : ℝ :=
  if h : k < L then v ⟨k, h⟩ else 0
end

end ORCore
