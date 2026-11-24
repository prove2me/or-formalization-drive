-- Graph-refinement submission | Definitions.Def_ORCore_EmpiricalRademacherComplexity
-- name    : ORCore_EmpiricalRademacherComplexity
-- status  : Definition
-- title:
--   Common definition `EmpiricalRademacherComplexity`, shared by 8 definition files in 8 components
-- statement:
--   `ORCore.EmpiricalRademacherComplexity`: The empirical Rademacher complexity of a family `G` of functions `Z → ℝ` with respect to a fixed sample `S : Fin m → Z` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 3.1, p. 30, PDF p. 47): `R̂_S(G) = E_σ[sup_{g∈G} (1/m) ∑_{i=1}^m σ_i g(z_i)]`, where `σ_1,…,σ_m` are independent uniform `{−1,+1}`-valued (Rademacher) random variables. **Formalization Note.** `σ` ranges over the finite type `Fin m → Bool` (`true` standing for `+1`, `false` for `−1`), so the expectation over `σ` is the exact finite uniform average over its `2^m` outcomes. The supremum over `g ∈ G` is the real supremum `sSup` of the image of `G` under `g ↦ (1/m) ∑ σ_i g(z_i)`, i.e. the supremum over exactly the set `G`. (The retired module wrote it as `⨆ g ∈ G, …`, which on `ℝ` unfolds to `⨆ g, ⨆ (_ : g ∈ G), …` and silently replaces the book's `sup_{g∈G}` by `max(sup_{g∈G} …, 0)` whenever `G ≠ univ`, because the inner supremum over the empty index `g ∉ G` is `sSup ∅ = 0`; this clipped negative suprema and broke the `σ ↔ −σ` symmetry on which Talagrand's lemma and the other Rademacher identities rely.) Definition 3.1 assumes that `G` maps into a bounded interval `[a, b]`; under that standing assumption every image set is bounded above and, for nonempty `G`, `sSup` is the genuine supremum. Theorems that use this definition carry that boundedness as an explicit hypothesis. For `m = 0` or `G = ∅` the value is `0` (Lean's `sSup ∅ = 0`), which lies outside the book's domain (`m ≥ 1`, `G ≠ ∅`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.Regression.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Regression_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.Boosting.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Boosting_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.MultiClass.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_MultiClass_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.Ranking.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_Ranking_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.SVM.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_SVM_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.MaxEnt.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_MaxEnt_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.ModelSelection.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_ModelSelection_EmpiricalRademacherComplexity_v2)
--     `FoundationsML.RademacherVC.EmpiricalRademacherComplexity` (Definitions.Def_FoundationsML_RademacherVC_EmpiricalRademacherComplexity_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.EmpiricalRademacherComplexity__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The empirical Rademacher complexity of a family `G` of functions `Z → ℝ` with respect to a fixed sample `S : Fin m → Z` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, Definition 3.1, p. 30, PDF p. 47): `R̂_S(G) = E_σ[sup_{g∈G} (1/m) ∑_{i=1}^m σ_i g(z_i)]`, where `σ_1,…,σ_m` are independent uniform `{−1,+1}`-valued (Rademacher) random variables. **Formalization Note.** `σ` ranges over the finite type `Fin m → Bool` (`true` standing for `+1`, `false` for `−1`), so the expectation over `σ` is the exact finite uniform average over its `2^m` outcomes. The supremum over `g ∈ G` is the real supremum `sSup` of the image of `G` under `g ↦ (1/m) ∑ σ_i g(z_i)`, i.e. the supremum over exactly the set `G`. (The retired module wrote it as `⨆ g ∈ G, …`, which on `ℝ` unfolds to `⨆ g, ⨆ (_ : g ∈ G), …` and silently replaces the book's `sup_{g∈G}` by `max(sup_{g∈G} …, 0)` whenever `G ≠ univ`, because the inner supremum over the empty index `g ∉ G` is `sSup ∅ = 0`; this clipped negative suprema and broke the `σ ↔ −σ` symmetry on which Talagrand's lemma and the other Rademacher identities rely.) Definition 3.1 assumes that `G` maps into a bounded interval `[a, b]`; under that standing assumption every image set is bounded above and, for nonempty `G`, `sSup` is the genuine supremum. Theorems that use this definition carry that boundedness as an explicit hypothesis. For `m = 0` or `G = ∅` the value is `0` (Lean's `sSup ∅ = 0`), which lies outside the book's domain (`m ≥ 1`, `G ≠ ∅`). -/
noncomputable def EmpiricalRademacherComplexity {Z : Type*} {m : ℕ}
    (G : Set (Z → ℝ)) (S : Fin m → Z) : ℝ :=
  (1 / (2 : ℝ) ^ m) * ∑ σ : Fin m → Bool,
    sSup ((fun g : Z → ℝ =>
      (1 / (m : ℝ)) * ∑ i : Fin m, (if σ i then (1 : ℝ) else -1) * g (S i)) '' G)

end ORCore
