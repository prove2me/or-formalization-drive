-- Graph-refinement submission | Definitions.Def_ORCore_EmpiricalError
-- name    : ORCore_EmpiricalError
-- status  : Definition
-- title:
--   Common definition `EmpiricalError`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.EmpiricalError`: The empirical error of a hypothesis `h : X → Y` on a sample `S : Fin m → X` against a target concept `c : X → Y` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 2.2, p. 10, PDF p. 27, restated locally for this chapter since drafts cannot import another chunk's draft module): `R̂_S(h) = (1/m) ∑_{i=1}^m 1[h(x_i) ≠ c(x_i)]`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.RademacherVC.EmpiricalError` (Definitions.Def_FoundationsML_RademacherVC_EmpiricalError)
--     `FoundationsML.ModelSelection.EmpiricalError` (Definitions.Def_FoundationsML_ModelSelection_EmpiricalError)
--     `FoundationsML.PAC.EmpiricalError` (Definitions.Def_FoundationsML_PAC_EmpiricalError)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.EmpiricalError__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Classical MeasureTheory
/-- The empirical error of a hypothesis `h : X → Y` on a sample `S : Fin m → X` against a target concept `c : X → Y` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 2.2, p. 10, PDF p. 27, restated locally for this chapter since drafts cannot import another chunk's draft module): `R̂_S(h) = (1/m) ∑_{i=1}^m 1[h(x_i) ≠ c(x_i)]`. -/
noncomputable def EmpiricalError {X Y : Type*} {m : ℕ} (S : Fin m → X) (c h : X → Y) : ℝ :=
  ((Finset.univ.filter (fun i : Fin m => h (S i) ≠ c (S i))).card : ℝ) / (m : ℝ)
end

end ORCore
