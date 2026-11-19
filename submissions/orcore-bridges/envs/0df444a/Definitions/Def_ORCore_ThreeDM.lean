-- Graph-refinement submission | Definitions.Def_ORCore_ThreeDM
-- name    : ORCore_ThreeDM
-- status  : Definition
-- title:
--   OR Core: THREE-DIMENSIONAL MATCHING with three classes of size n
-- statement:
--   An instance is a set $E\subseteq [n]\times[n]\times[n]$ of triples. A perfect matching is a set of $n$ triples
--   of $E$ covering every element of each class exactly once, equivalently two permutations $\sigma,\tau$ of $[n]$
--   with $(j,\sigma(j),\tau(j))\in E$ for every $j$.
--
--   **Formalization Note** The three disjoint classes are three copies of `Fin n`; a perfect matching is
--   encoded by the two permutations.
-- source:
--   Garey & Johnson, Computers and Intractability (1979), [SP1]
import Mathlib

namespace ORCore.Comb

/-- `E` (a relation on triples of `Fin n`) has a perfect three-dimensional matching. -/
def HasPerfect3DM (n : ℕ) (E : Fin n → Fin n → Fin n → Prop) : Prop :=
  ∃ σ τ : Equiv.Perm (Fin n), ∀ j, E j (σ j) (τ j)

end ORCore.Comb
