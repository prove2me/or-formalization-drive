-- Graph-refinement submission | Definitions.Def_ORCore_IsOptReorder_plus1
-- name    : ORCore_IsOptReorder_plus1
-- status  : Definition
-- title:
--   Common definitions `qrCost`, `IsOptReorder`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.qrCost`: Eq. (1), p. 88: the average cost of the `(Q, r)` policy for a generic inventory-cost rate `G`, `c(Q, r) = (λK + ∫_r^{r+Q} G(y) dy) / Q`. Meaningful for `Q > 0` only.
--   `ORCore.IsOptReorder`: p. 90: `r` is an optimal reorder point for the fixed order quantity `Q`, i.e. `r` minimizes `c(Q, ·)` over all of `ℝ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ZhengQR.CostBounds.qrCost` (Definitions.Def_ZhengQR_CostBounds_QRMachinery)
--     `ZhengQR.EOQHeuristic.qrCost` (Definitions.Def_ZhengQR_EOQHeuristic_qrCost)
--     `ZhengQR.Flatness.qrCost` (Definitions.Def_ZhengQR_Flatness_QRMachinery)
--     `ZhengQR.OrderQty.qrCost` (Definitions.Def_ZhengQR_OrderQty_qrMachinery)
--     `ZhengQR.CostBounds.IsOptReorder` (Definitions.Def_ZhengQR_CostBounds_QRMachinery)
--     `ZhengQR.EOQHeuristic.IsOptReorder` (Definitions.Def_ZhengQR_EOQHeuristic_qrCost)
--     `ZhengQR.Flatness.IsOptReorder` (Definitions.Def_ZhengQR_Flatness_QRMachinery)
--     `ZhengQR.OrderQty.IsOptReorder` (Definitions.Def_ZhengQR_OrderQty_qrMachinery)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsOptReorder_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Classical
/-- Eq. (1), p. 88: the average cost of the `(Q, r)` policy for a generic inventory-cost rate `G`, `c(Q, r) = (λK + ∫_r^{r+Q} G(y) dy) / Q`. Meaningful for `Q > 0` only. -/
noncomputable def qrCost (G : ℝ → ℝ) (lam K Q r : ℝ) : ℝ :=
  (lam * K + ∫ y in r..r + Q, G y) / Q
end

section
open MeasureTheory Classical
/-- p. 90: `r` is an optimal reorder point for the fixed order quantity `Q`, i.e. `r` minimizes `c(Q, ·)` over all of `ℝ`. -/
def IsOptReorder (G : ℝ → ℝ) (lam K Q r : ℝ) : Prop :=
  ∀ r' : ℝ, qrCost G lam K Q r ≤ qrCost G lam K Q r'
end

end ORCore
