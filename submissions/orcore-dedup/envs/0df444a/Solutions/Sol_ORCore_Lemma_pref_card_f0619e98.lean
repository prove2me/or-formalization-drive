-- Prove2me | solution 1 for ORCore.Lemma.pref_card_f0619e98
-- Graph-refinement submission: the proof is the helper lemma `pref_card` of Sol_SeqLoss_Equidistance_theorem_2.lean (@arexychen), unchanged.

import Mathlib

open scoped BigOperators

theorem solution {n k : ℕ} (hk : k ≤ n) :
    (Finset.univ.filter (fun i : Fin n => i.val < k)).card = k := by
  classical
  calc
    _ = (Finset.range k).card := by
      apply Finset.card_bij (fun i _ => i.val)
      · intro i hi
        simpa using hi
      · intro i hi j hj hij
        exact Fin.ext hij
      · intro j hj
        have hjk : j < k := Finset.mem_range.mp hj
        exact ⟨⟨j, lt_of_lt_of_le hjk hk⟩, by simp [hjk], rfl⟩
    _ = k := Finset.card_range k
