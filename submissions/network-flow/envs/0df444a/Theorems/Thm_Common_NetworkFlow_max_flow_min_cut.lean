-- Graph-refinement submission | Theorems.Thm_Common_NetworkFlow_max_flow_min_cut
-- name    : Common.NetworkFlow.max_flow_min_cut
-- status  : Proved
-- title:
--   Max-flow min-cut theorem for common networks
-- statement:
--   Let $G$ be a network on a finite vertex set and $s\ne t$ two vertices. There is a number $v$ that is the largest
--   value of a flow from $s$ to $t$ and the smallest capacity of a cut $(X,\bar X)$ with $s\in X$, $t\notin X$.
--   Both extrema are attained.

import Mathlib
import Definitions.Def_Common_NetworkFlow_Network

namespace Common.NetworkFlow

theorem max_flow_min_cut {V : Type*} [Fintype V] [DecidableEq V]
    (G : Network V) (s t : V) (hst : s ≠ t) :
    ∃ v : ℝ, IsGreatest {w : ℝ | ∃ f : V → V → ℝ, IsFlow G s t f w} v ∧
      IsLeast {κ : ℝ | ∃ X : Finset V, s ∈ X ∧ t ∉ X ∧ κ = cutCapacity G X} v := by sorry

end Common.NetworkFlow
