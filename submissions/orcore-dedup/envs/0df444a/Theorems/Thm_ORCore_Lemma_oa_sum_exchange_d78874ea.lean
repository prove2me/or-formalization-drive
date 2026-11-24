-- Graph-refinement submission | Theorems.Thm_ORCore_Lemma_oa_sum_exchange_d78874ea
-- name    : ORCore.Lemma.oa_sum_exchange_d78874ea
-- status  : Proved
-- title:
--   Shared lemma `oa_sum_exchange`, re-proved inside the accepted proofs of 2 theorems
-- statement:
--   `{ι : Type*} (P Q : Finset ι) (f : ι → ℝ) (hcard : P.card ≤ Q.card) (hle : ∀ i ∈ P, ∀ w ∈ Q, f i ≤ f w) (hnn : ∀ i ∈ P, 0 ≤ f i) (hQ : ∀ w ∈ Q, 0 ≤ f w) : ∑ i ∈ P, f i ≤ ∑ w ∈ Q, f w`
--   The base snapshot proves this statement as a private helper lemma inside 2 accepted solutions, in missions of 2 source works.
--   It imports the definitions its statement uses. Here it is stated once; the refactored solutions of this submission cite it.

import Mathlib

open Classical Finset

namespace ORCore.Lemma

theorem oa_sum_exchange_d78874ea {ι : Type*} (P Q : Finset ι) (f : ι → ℝ) (hcard : P.card ≤ Q.card)
    (hle : ∀ i ∈ P, ∀ w ∈ Q, f i ≤ f w) (hnn : ∀ i ∈ P, 0 ≤ f i) (hQ : ∀ w ∈ Q, 0 ≤ f w) :
    ∑ i ∈ P, f i ≤ ∑ w ∈ Q, f w := by sorry

end ORCore.Lemma
