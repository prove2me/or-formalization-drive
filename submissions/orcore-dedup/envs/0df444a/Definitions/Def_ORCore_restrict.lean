-- Graph-refinement submission | Definitions.Def_ORCore_restrict
-- name    : ORCore_restrict
-- status  : Definition
-- title:
--   Common definition `restrict`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.restrict`: `β_I` (§2, p. 8): the vector obtained from `β` by replacing the entries whose index is not in `I` with `0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustMultitask.Estimator.restrict` (Definitions.Def_RobustMultitask_Estimator_VectorNotation)
--     `HoffmanBound.ErrorBound.restrictVec` (Definitions.Def_HoffmanBound_ErrorBound_Model)
--     `BoydADMM.Nonconvex.restrictTo` (Definitions.Def_BoydADMM_Nonconvex_ProjectionBasics)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.restrict__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `β_I` (§2, p. 8): the vector obtained from `β` by replacing the entries whose index is not in `I` with `0`. -/
noncomputable def restrict {d : ℕ} (I : Finset (Fin d)) (v : Fin d → ℝ) : Fin d → ℝ :=
  fun i => if i ∈ I then v i else 0

end ORCore
