-- Graph-refinement submission | Definitions.Def_ORCore_kOf
-- name    : ORCore_kOf
-- status  : Definition
-- title:
--   Common definition `kOf`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.kOf`: `k = ⌊ϵN⌋` (pp. 649, 653).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassDRCCP.Improved.kOf` (Definitions.Def_WassDRCCP_Improved_Setting)
--     `SOSInference.Means.mOf` (Definitions.Def_SOSInference_Means_Model)
--     `BellmanDP.Variational.horizonSteps` (Definitions.Def_BellmanDP_Variational_Approximation)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.kOf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped ENNReal
/-- `k = ⌊ϵN⌋` (pp. 649, 653). -/
noncomputable def kOf (ϵ : ℝ) (N : ℕ) : ℕ := ⌊ϵ * N⌋₊
end

end ORCore
