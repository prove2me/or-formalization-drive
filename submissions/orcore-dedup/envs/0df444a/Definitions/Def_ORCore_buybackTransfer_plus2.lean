-- Graph-refinement submission | Definitions.Def_ORCore_buybackTransfer_plus2
-- name    : ORCore_buybackTransfer_plus2
-- status  : Definition
-- title:
--   Common definitions `expSales`, `expLeftover`, `buybackTransfer`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.expSales`: (14.1): expected sales `S(Q) = E[min{Q, D}]`.
--   `ORCore.expLeftover`: (14.3): expected leftover inventory `I(Q) = E[(Q − D)⁺]`.
--   `ORCore.buybackTransfer`: The buyback contract, Sect. 14.6: `T_b(Q, w, b) = wQ − b I(Q)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SupplyChainTheory.expSales` (Definitions.Def_SupplyChainTheory_contracts)
--     `CachonCoord.Newsvendor.expSales` (Definitions.Def_CachonCoord_Newsvendor_Contracts)
--     `SupplyChainTheory.expLeftover` (Definitions.Def_SupplyChainTheory_contracts)
--     `CachonCoord.Newsvendor.expLeftover` (Definitions.Def_CachonCoord_Newsvendor_Contracts)
--     `SupplyChainTheory.buybackTransfer` (Definitions.Def_SupplyChainTheory_contracts)
--     `CachonCoord.Newsvendor.buybackTransfer` (Definitions.Def_CachonCoord_Newsvendor_Contracts)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.buybackTransfer_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- (14.1): expected sales `S(Q) = E[min{Q, D}]`. -/
noncomputable def expSales (D : Measure ℝ) (Q : ℝ) : ℝ := ∫ d, min Q d ∂D
end

section
open MeasureTheory ProbabilityTheory
/-- (14.3): expected leftover inventory `I(Q) = E[(Q − D)⁺]`. -/
noncomputable def expLeftover (D : Measure ℝ) (Q : ℝ) : ℝ := ∫ d, max (Q - d) 0 ∂D
end

section
open MeasureTheory ProbabilityTheory
/-- The buyback contract, Sect. 14.6: `T_b(Q, w, b) = wQ − b I(Q)`. -/
noncomputable def buybackTransfer (D : Measure ℝ) (w b : ℝ) (Q : ℝ) : ℝ := w * Q - b * expLeftover D Q
end

end ORCore
