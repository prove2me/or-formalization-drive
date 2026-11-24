-- Graph-refinement submission | Definitions.Def_ORCore_Meas
-- name    : ORCore_Meas
-- status  : Definition
-- title:
--   Common definition `Meas`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.Meas`: `𝒫(𝒳)` (§2, p. 3): the probability measures on the finite set `X`, represented as the standard simplex `{p : X → ℝ | p ≥ 0, ∑ₓ p x = 1}`. It carries the subspace topology and the Borel σ-algebra of `X → ℝ`; on the simplex these are the topology and σ-algebra of weak convergence (equivalently, of `dist` below).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProgCorrMFG.Approx.Meas` (Definitions.Def_ProgCorrMFG_Approx_Model)
--     `SimpleCorrMFG.Conv.Meas` (Definitions.Def_SimpleCorrMFG_Conv_Model)
--     `RiskPersuasion.Convex.Belief` (Definitions.Def_RiskPersuasion_Convex_Signaling)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Meas__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory unitInterval Filter Topology
/-- `𝒫(𝒳)` (§2, p. 3): the probability measures on the finite set `X`, represented as the standard simplex `{p : X → ℝ | p ≥ 0, ∑ₓ p x = 1}`. It carries the subspace topology and the Borel σ-algebra of `X → ℝ`; on the simplex these are the topology and σ-algebra of weak convergence (equivalently, of `dist` below). -/
abbrev Meas (X : Type) [Fintype X] : Type := ↥(stdSimplex ℝ X)
end

end ORCore
