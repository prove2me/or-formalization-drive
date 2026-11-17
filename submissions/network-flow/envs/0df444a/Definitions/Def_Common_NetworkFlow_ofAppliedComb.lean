-- Graph-refinement submission | Definitions.Def_Common_NetworkFlow_ofAppliedComb
-- name    : Common_NetworkFlow_ofAppliedComb
-- status  : Definition
-- title:
--   A network of Keller-Trotter, Applied Combinatorics, as a common network
-- statement:
--   The common network of an `AppliedComb.Flows.Network`: an edge keeps its capacity and a pair that is not an
--   edge gets capacity $0$.

import Mathlib
import Definitions.Def_Common_NetworkFlow_Network
import Definitions.Def_AppliedComb_Flows_Network

namespace Common.NetworkFlow

open Classical in
/-- A network of Keller–Trotter, *Applied Combinatorics*, as a common network: the capacity of an
edge is its capacity, and the capacity of a pair that is not an edge is `0`. -/
noncomputable def ofAppliedComb {V : Type*} [Fintype V] [DecidableEq V]
    (N : AppliedComb.Flows.Network V) : Network V where
  cap x y := if N.adj x y then N.cap x y else 0
  cap_nonneg x y := by
    split_ifs with h
    · exact N.cap_nonneg x y h
    · exact le_refl 0
  cap_self x := by
    have h : ¬ N.adj x x := fun h => N.oriented x x h h
    simp [h]

end Common.NetworkFlow
