-- Graph-refinement submission | Definitions.Def_ORCore_SubsetSum
-- name    : ORCore_SubsetSum
-- status  : Definition
-- title:
--   OR Core: SUBSET SUM over natural-number weights
-- statement:
--   Given weights $a_1,\dots,a_n\in\mathbb N$ and a target $t\in\mathbb N$, the instance is a yes-instance when some
--   set of indices $u$ has $\sum_{i\in u}a_i=t$.
--
--   **Formalization Note** Common ancestor of the subset-sum and partition problems of the drive: PARTITION is
--   the instance with target $\tfrac12\sum_i a_i$.
-- source:
--   Garey & Johnson, Computers and Intractability (1979), [SP13]
import Mathlib

namespace ORCore.Comb

/-- SUBSET SUM: some set of indices has total weight exactly `t`. -/
def SubsetSum {n : ℕ} (a : Fin n → ℕ) (t : ℕ) : Prop :=
  ∃ u : Finset (Fin n), ∑ i ∈ u, a i = t

end ORCore.Comb
