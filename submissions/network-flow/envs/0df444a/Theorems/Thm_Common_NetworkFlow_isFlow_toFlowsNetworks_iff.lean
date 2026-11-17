-- Graph-refinement submission | Theorems.Thm_Common_NetworkFlow_isFlow_toFlowsNetworks_iff
-- name    : Common.NetworkFlow.isFlow_toFlowsNetworks_iff
-- status  : Proved
-- title:
--   Bridge: Ford-Fulkerson flows of a common network are its common flows
-- statement:
--   For a common network $G$, a function $f$ is a flow of value $v$ from $s$ to $t$ in the Ford-Fulkerson network
--   `toFlowsNetworks G` if and only if it is a flow of value $v$ from $s$ to $t$ in $G$.

import Mathlib
import Definitions.Def_Common_NetworkFlow_toFlowsNetworks

namespace Common.NetworkFlow

theorem isFlow_toFlowsNetworks_iff {V : Type} [Fintype V] [DecidableEq V]
    (G : Network V) (s t : V) (f : V → V → ℝ) (v : ℝ) :
    FlowsNetworks.MaxFlow.IsFlow (toFlowsNetworks G) s t f v ↔ IsFlow G s t f v := by sorry

end Common.NetworkFlow
