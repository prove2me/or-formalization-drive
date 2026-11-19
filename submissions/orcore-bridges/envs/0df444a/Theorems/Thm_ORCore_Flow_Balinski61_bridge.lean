-- Graph-refinement submission | Theorems.Thm_ORCore_Flow_Balinski61_bridge
-- name    : ORCore.Flow.Balinski61.bridge
-- status  : Proved
-- title:
--   Bridge: maps between Balinski flows / disconnecting sets and core flows / disconnecting sets that preserve values
-- statement:
--   Let $(G,c_V,c_E)$ be a Balinski network with points $p_s,p_k$ and $N^{\mathrm{std}}$ its core network. Then
--   1. the image of a Balinski flow under $f\mapsto(C\mapsto\sum_{\mathrm{arcs}(P)=C}f(P))$ is a core flow of the same value;
--   2. the image of a core flow under $g\mapsto(P\mapsto g(\mathrm{arcs}(P)))$ is a Balinski flow of the same value;
--   3. if $(X,F)$ is a Balinski disconnecting set then $(X,F)$ read as core arcs is a core disconnecting set of the same value;
--   4. if $(X,D)$ is a core disconnecting set then $(X,D)$ read as lines is a Balinski disconnecting set of the same value.
-- source:
--   Balinski, On the Graph Structure of Convex Polyhedra in n-Space, Pacific J. Math. 11 (1961), pp. 433–434
import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_ORCore_FlowNetwork_Balinski61
import Definitions.Def_Balinski61_Whitney_Network

namespace ORCore.Flow.Balinski61

theorem bridge {V : Type*} [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj]
    (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V) :
    (∀ f : G.Path ps pk → ℝ, _root_.Balinski61.Whitney.IsFlow G capV capE ps pk f →
      ORCore.Flow.IsFlow (toCore G capV capE ps pk) (flowToCore G f) ∧
        ORCore.Flow.value (flowToCore G f) = _root_.Balinski61.Whitney.flowValue G f) ∧
    (∀ g : Finset G.edgeSet → ℝ, ORCore.Flow.IsFlow (toCore G capV capE ps pk) g →
      _root_.Balinski61.Whitney.IsFlow G capV capE ps pk (flowOfCore G (ps := ps) (pk := pk) g) ∧
        _root_.Balinski61.Whitney.flowValue G (flowOfCore G (ps := ps) (pk := pk) g) =
          ORCore.Flow.value g) ∧
    (∀ (X : Finset V) (F : Finset (Sym2 V)), _root_.Balinski61.Whitney.IsDisconnecting G ps pk X F →
      ORCore.Flow.IsDisconnecting (toCore G capV capE ps pk) X (cutToCore G F) ∧
        ORCore.Flow.cutValue (toCore G capV capE ps pk) X (cutToCore G F) =
          ((_root_.Balinski61.Whitney.cutValue capV capE X F : ℝ) : WithTop ℝ)) ∧
    (∀ (X : Finset V) (D : Finset G.edgeSet), ORCore.Flow.IsDisconnecting (toCore G capV capE ps pk) X D →
      _root_.Balinski61.Whitney.IsDisconnecting G ps pk X (cutOfCore G D) ∧
        ((_root_.Balinski61.Whitney.cutValue capV capE X (cutOfCore G D) : ℝ) : WithTop ℝ) =
          ORCore.Flow.cutValue (toCore G capV capE ps pk) X D) := by
  sorry

end ORCore.Flow.Balinski61
