-- Graph-refinement submission | Definitions.Def_ORCore_rho
-- name    : ORCore_rho
-- status  : Definition
-- title:
--   Common definition `rho`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.rho`: The traffic intensity `ρ_i = λ_i / μ_i` of class `i` (p. 35).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MulticlassQNet.SingleStation.rho` (Definitions.Def_MulticlassQNet_SingleStation_Polyhedra)
--     `WardropTraffic.MeanSpeed.conc` (Definitions.Def_WardropTraffic_MeanSpeed_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.rho__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The traffic intensity `ρ_i = λ_i / μ_i` of class `i` (p. 35). -/
noncomputable def rho {n : ℕ} (lam mu : Fin n → ℝ) (i : Fin n) : ℝ := lam i / mu i
end

end ORCore
