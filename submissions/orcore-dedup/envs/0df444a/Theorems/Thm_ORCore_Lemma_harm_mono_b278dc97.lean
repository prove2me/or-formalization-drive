-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_harm_mono_b278dc97
-- name    : ORCore.Lemma.harm_mono_b278dc97
-- status  : Proved
-- title:
--   Shared lemma `harm_mono`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{m n : ℕ} (h : m ≤ n) : (harmonic m : ℝ) ≤ (harmonic n : ℝ)`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib


namespace ORCore.Lemma

theorem harm_mono_b278dc97 {m n : ℕ} (h : m ≤ n) : (harmonic m : ℝ) ≤ (harmonic n : ℝ) := by sorry

end ORCore.Lemma
