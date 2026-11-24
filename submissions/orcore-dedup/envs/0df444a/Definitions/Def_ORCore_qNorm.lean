-- Graph-refinement submission | Definitions.Def_ORCore_qNorm
-- name    : ORCore_qNorm
-- status  : Definition
-- title:
--   Common definition `qNorm`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.qNorm`: The `ℓ_q` norm `‖v‖_q` of `v ∈ ℝ^m`, `1 ≤ q ≤ ∞` (`q = ∞` is `⊤`), via `PiLp`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SparseLpLq.SmallP.qNorm` (Definitions.Def_SparseLpLq_SmallP_Setting)
--     `DynAssortPers.TypeDist.lqNorm` (Definitions.Def_DynAssortPers_TypeDist_IIDSampling)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.qNorm__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped ENNReal Matrix
/-- The `ℓ_q` norm `‖v‖_q` of `v ∈ ℝ^m`, `1 ≤ q ≤ ∞` (`q = ∞` is `⊤`), via `PiLp`. -/
noncomputable def qNorm {m : ℕ} (q : ℝ≥0∞) (v : Fin m → ℝ) : ℝ :=
  ‖(WithLp.toLp q v : PiLp q (fun _ : Fin m => ℝ))‖
end

end ORCore
