-- Prove2me | solution 1 for ORCore.Lemma.abs_le_sumabs_0cc857d0
-- Graph-refinement submission: the proof is the helper lemma `abs_le_sumabs` of Sol_TheoryOfGames_Minimax_good_iff_support.lean (@Nickrobbins95), unchanged.

import Mathlib


theorem solution {β : ℕ} (c : Fin β → ℝ) (i : Fin β) : |c i| ≤ ∑ j, |c j| :=
  Finset.single_le_sum (f := fun j => |c j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i)
