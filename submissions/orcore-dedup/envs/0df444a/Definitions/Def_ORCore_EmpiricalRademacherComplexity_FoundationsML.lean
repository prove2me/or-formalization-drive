-- Graph-refinement submission | Definitions.Def_ORCore_EmpiricalRademacherComplexity_FoundationsML
-- name    : ORCore_EmpiricalRademacherComplexity_FoundationsML
-- status  : Definition
-- title:
--   Common definition `EmpiricalRademacherComplexity_FoundationsML`, shared by 8 definition files in 8 components
-- statement:
--   `ORCore.EmpiricalRademacherComplexity_FoundationsML`: The empirical Rademacher complexity of a family `G` of functions `Z → ℝ` with respect to a fixed sample `S : Fin m → Z` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 3.1, p. 30, PDF p. 47, restated locally for this chapter since drafts cannot import another chunk's draft module): `R̂_S(G) = E_σ[sup_{g∈G} (1/m) ∑_{i=1}^m σ_i g(z_i)]`, where `σ_1,…,σ_m` are independent uniform `{−1,+1}`-valued (Rademacher) random variables. **Formalization Note.** `σ` ranges over the finite type `Fin m → Bool` (`true` standing for `+1`, `false` for `−1`), so the expectation over `σ` is the exact finite uniform average over its `2^m` outcomes; the supremum over `g ∈ G` is `⨆ g ∈ G, …`, matching the book's own standing assumption (footnote 3, p. 30) that this supremum is well-defined.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.Boosting.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Boosting_EmpiricalRademacherComplexity)
--     `FoundationsML.MultiClass.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_MultiClass_EmpiricalRademacherComplexity)
--     `FoundationsML.SVM.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_SVM_EmpiricalRademacherComplexity)
--     `FoundationsML.MaxEnt.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_MaxEnt_EmpiricalRademacherComplexity)
--     `FoundationsML.Ranking.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Ranking_EmpiricalRademacherComplexity)
--     `FoundationsML.Regression.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Regression_EmpiricalRademacherComplexity)
--     `FoundationsML.RademacherVC.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_RademacherVC_EmpiricalRademacherComplexity)
--     `FoundationsML.ModelSelection.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_ModelSelection_EmpiricalRademacherComplexity)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.EmpiricalRademacherComplexity_FoundationsML__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The empirical Rademacher complexity of a family `G` of functions `Z → ℝ` with respect to a fixed sample `S : Fin m → Z` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 3.1, p. 30, PDF p. 47, restated locally for this chapter since drafts cannot import another chunk's draft module): `R̂_S(G) = E_σ[sup_{g∈G} (1/m) ∑_{i=1}^m σ_i g(z_i)]`, where `σ_1,…,σ_m` are independent uniform `{−1,+1}`-valued (Rademacher) random variables. **Formalization Note.** `σ` ranges over the finite type `Fin m → Bool` (`true` standing for `+1`, `false` for `−1`), so the expectation over `σ` is the exact finite uniform average over its `2^m` outcomes; the supremum over `g ∈ G` is `⨆ g ∈ G, …`, matching the book's own standing assumption (footnote 3, p. 30) that this supremum is well-defined. -/
noncomputable def EmpiricalRademacherComplexity_FoundationsML {Z : Type*} {m : ℕ}
    (G : Set (Z → ℝ)) (S : Fin m → Z) : ℝ :=
  (1 / (2 : ℝ) ^ m) * ∑ σ : Fin m → Bool,
    ⨆ g ∈ G, (1 / (m : ℝ)) * ∑ i : Fin m, (if σ i then (1 : ℝ) else -1) * g (S i)

end ORCore
