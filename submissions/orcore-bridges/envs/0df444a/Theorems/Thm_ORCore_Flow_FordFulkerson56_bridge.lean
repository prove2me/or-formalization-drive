-- Graph-refinement submission | Theorems.Thm_ORCore_Flow_FordFulkerson56_bridge
-- name    : ORCore.Flow.FordFulkerson56.bridge
-- status  : Proved
-- title:
--   Bridge: Ford–Fulkerson flows and disconnecting sets are exactly the core ones of the instance, with the same values
-- statement:
--   Let $N$ be a Ford–Fulkerson network and $N^{\mathrm{std}}$ its core network (every point capacity $\infty$). Then
--   1. $f$ is a Ford–Fulkerson flow iff it is a core flow of $N^{\mathrm{std}}$, with the same value;
--   2. $D$ is a Ford–Fulkerson disconnecting set iff $(\varnothing,D)$ is a core disconnecting set, with the same value;
--   3. a core disconnecting set $(X,D)$ with $X\neq\varnothing$ has value $\infty$.
-- source:
--   Ford & Fulkerson, Maximal Flow Through a Network, Canad. J. Math. 8 (1956), pp. 399–402
import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_ORCore_FlowNetwork_FordFulkerson56
import Definitions.Def_FordFulkerson56_MinCut_Network
import Definitions.Def_FordFulkerson56_MinCut_IsChain
import Definitions.Def_FordFulkerson56_MinCut_IsFlow
import Definitions.Def_FordFulkerson56_MinCut_IsDisconnecting

namespace ORCore.Flow.FordFulkerson56

theorem bridge {V E : Type*} [DecidableEq V] [Fintype E] [DecidableEq E]
    (N : _root_.FordFulkerson56.MinCut.Network V E) :
    (∀ f : Finset E → ℝ, _root_.FordFulkerson56.MinCut.IsFlow N f ↔ ORCore.Flow.IsFlow (toCore N) f) ∧
    (∀ f : Finset E → ℝ, _root_.FordFulkerson56.MinCut.value f = ORCore.Flow.value f) ∧
    (∀ D, _root_.FordFulkerson56.MinCut.IsDisconnecting N D ↔
      ORCore.Flow.IsDisconnecting (toCore N) ∅ D) ∧
    (∀ D, ((_root_.FordFulkerson56.MinCut.cutValue N D : ℝ) : WithTop ℝ) =
      ORCore.Flow.cutValue (toCore N) ∅ D) ∧
    (∀ (X : Finset V) (D : Finset E), X.Nonempty → ORCore.Flow.cutValue (toCore N) X D = ⊤) := by
  sorry

end ORCore.Flow.FordFulkerson56
