-- Graph-refinement submission | Definitions.Def_Common_NetworkFlow_toFlowsNetworks
-- name    : Common_NetworkFlow_toFlowsNetworks
-- status  : Definition
-- title:
--   A common network as a network of Ford-Fulkerson, Flows in Networks
-- statement:
--   The network `FlowsNetworks.MaxFlow.Network` whose arc set is the set of pairs of positive capacity of a common
--   network, with the same capacities.

import Mathlib
import Definitions.Def_Common_NetworkFlow_Network
import Definitions.Def_FlowsNetworks_MaxFlow_Network

namespace Common.NetworkFlow

open Classical in
/-- A common network as a network of Ford–Fulkerson, *Flows in Networks*: the arcs are the pairs
of positive capacity. -/
noncomputable def toFlowsNetworks {V : Type} [Fintype V] [DecidableEq V] (G : Network V) :
    FlowsNetworks.MaxFlow.Network V where
  arcs := Finset.univ.filter (fun p : V × V => 0 < G.cap p.1 p.2)
  loopless := by
    intro p hp h
    have hp' : 0 < G.cap p.1 p.2 := by simpa using hp
    rw [← h, G.cap_self] at hp'
    exact lt_irrefl _ hp'
  cap := G.cap
  cap_nonneg := fun p _ => G.cap_nonneg p.1 p.2

end Common.NetworkFlow
