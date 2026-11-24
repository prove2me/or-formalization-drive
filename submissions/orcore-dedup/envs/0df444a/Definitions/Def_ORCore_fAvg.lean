-- Graph-refinement submission | Definitions.Def_ORCore_fAvg
-- name    : ORCore_fAvg
-- status  : Definition
-- title:
--   Common definition `fAvg`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.fAvg`: The finite-sum objective `f(x) = (1/n) ∑ᵢ fᵢ(x)` (Defazio–Bach–Lacoste-Julien, p. 1), with the components indexed by `Fin n`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SAGA.Convex.fAvg` (Definitions.Def_SAGA_Convex_finiteSum)
--     `StochQuasiNewton.SQN.objective` (Definitions.Def_StochQuasiNewton_SQN_FiniteSum)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.fAvg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The finite-sum objective `f(x) = (1/n) ∑ᵢ fᵢ(x)` (Defazio–Bach–Lacoste-Julien, p. 1), with the components indexed by `Fin n`. -/
noncomputable def fAvg {d n : ℕ} (f : Fin n → EuclideanSpace ℝ (Fin d) → ℝ)
    (x : EuclideanSpace ℝ (Fin d)) : ℝ :=
  (1 / (n : ℝ)) * ∑ i, f i x

end ORCore
