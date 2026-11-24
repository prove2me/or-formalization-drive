-- Graph-refinement submission | Definitions.Def_ORCore_HasPartition
-- name    : ORCore_HasPartition
-- status  : Definition
-- title:
--   Common definition `HasPartition`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.HasPartition`: PARTITION (Gonzalez–Sahni 1978, p. 37): the multiset `S = {a_1, …, a_n}` of nonnegative integers, given as `a : Fin n → ℕ` (indices 0-based), **has a partition** if there is a subset `u` of the indices with `∑_{i ∈ u} a_i = (∑_i a_i)/2`, written here without division as `2 · ∑_{i ∈ u} a_i = ∑_i a_i`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FlowJobShop.PartitionFlow.HasPartition` (Definitions.Def_FlowJobShop_PartitionFlow_Partition)
--     `JRPHard.Shor.PartitionYes` (Definitions.Def_JRPHard_Shor_DecisionProblems)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.HasPartition__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- PARTITION (Gonzalez–Sahni 1978, p. 37): the multiset `S = {a_1, …, a_n}` of nonnegative integers, given as `a : Fin n → ℕ` (indices 0-based), **has a partition** if there is a subset `u` of the indices with `∑_{i ∈ u} a_i = (∑_i a_i)/2`, written here without division as `2 · ∑_{i ∈ u} a_i = ∑_i a_i`. -/
def HasPartition {n : ℕ} (a : Fin n → ℕ) : Prop :=
  ∃ u : Finset (Fin n), 2 * ∑ i ∈ u, a i = ∑ i, a i

end ORCore
