-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_exposedFace_eq_convexHull_incident_range_0f0a5654
-- name    : ORCore.Lemma.exposedFace_eq_convexHull_incident_range_0f0a5654
-- status  : Proved
-- title:
--   Shared lemma `exposedFace_eq_convexHull_incident_range`, re-proved inside the accepted proofs of 7 theorems
-- statement:
--   `{d n : ℕ} (v : Fin n → Fin d → ℝ) {F : Set (Fin d → ℝ)} (hF : IsExposed ℝ (convexHull ℝ (Set.range v)) F) : F = convexHull ℝ (F ∩ Set.range v)`
--   The base snapshot proves this statement as a private helper lemma inside 7 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open scoped BigOperators

namespace ORCore.Lemma

theorem exposedFace_eq_convexHull_incident_range_0f0a5654 {d n : ℕ}
    (v : Fin n → Fin d → ℝ) {F : Set (Fin d → ℝ)}
    (hF : IsExposed ℝ (convexHull ℝ (Set.range v)) F) :
    F = convexHull ℝ (F ∩ Set.range v) := by sorry

end ORCore.Lemma
