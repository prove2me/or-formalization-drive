-- Graph-refinement submission | Theorems.Thm_Common_NetworkFlow_cutCapacity_toFlowsNetworks
-- name    : Common.NetworkFlow.cutCapacity_toFlowsNetworks
-- status  : Proved
-- title:
--   Bridge: Ford-Fulkerson cut capacity of a common network is its common cut capacity
-- statement:
--   For a common network $G$ and a vertex set $X$, the capacity of the cut $(X,\bar X)$ in the Ford-Fulkerson
--   network `toFlowsNetworks G` equals its capacity in $G$.

import Mathlib
import Definitions.Def_Common_NetworkFlow_toFlowsNetworks

namespace Common.NetworkFlow

theorem cutCapacity_toFlowsNetworks {V : Type} [Fintype V] [DecidableEq V]
    (G : Network V) (X : Finset V) :
    FlowsNetworks.MaxFlow.cutCapacity (toFlowsNetworks G) X = cutCapacity G X := by sorry

end Common.NetworkFlow
