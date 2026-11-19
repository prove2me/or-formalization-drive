-- Graph-refinement submission | Definitions.Def_ORCore_FlowNetwork_FordFulkerson56
-- name    : ORCore_FlowNetwork_FordFulkerson56
-- status  : Definition
-- title:
--   OR Core instance: a Ford–Fulkerson (1956) network as a core flow network with uncapacitated points
-- statement:
--   A Ford–Fulkerson network $N$ (undirected arcs, parallel arcs allowed, source, sink, arc capacities)
--   is the core network with the same vertices, arcs, end vertices, source, sink and arc capacities, and
--   with every point capacity equal to $\infty$.
--
--   **Formalization Note** Ford–Fulkerson flows and core flows are both functions on sets of arcs, so the
--   flow maps of the bridge are the identity; a Ford–Fulkerson disconnecting set $D$ corresponds to the
--   core disconnecting set $(\varnothing, D)$.
-- source:
--   Ford & Fulkerson, Maximal Flow Through a Network, Canad. J. Math. 8 (1956), p. 399, §1
import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_FordFulkerson56_MinCut_Network

namespace ORCore.Flow.FordFulkerson56

/-- The core network of a Ford–Fulkerson network: same graph, source, sink and arc capacities;
every point uncapacitated. -/
def toCore {V E : Type*} (N : _root_.FordFulkerson56.MinCut.Network V E) :
    ORCore.Flow.Network V E where
  tail := N.tail
  head := N.head
  source := N.source
  sink := N.sink
  cap := N.cap
  capV := fun _ => ⊤

end ORCore.Flow.FordFulkerson56
