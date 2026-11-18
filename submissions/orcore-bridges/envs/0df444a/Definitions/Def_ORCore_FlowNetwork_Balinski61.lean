-- Graph-refinement submission | Definitions.Def_ORCore_FlowNetwork_Balinski61
-- name    : ORCore_FlowNetwork_Balinski61
-- status  : Definition
-- title:
--   OR Core instance: a Balinski (1961) network on a simple graph as a core flow network, with the flow and cut maps
-- statement:
--   Let $G$ be a finite simple graph with point capacities $c_V$, line capacities $c_E$, and two points
--   $p_s,p_k$. Its **core network** has the vertices of $G$, one arc for each line of $G$ (whose two end
--   vertices are the ends of the line), source $p_s$, sink $p_k$, arc capacity $c_E(e)$ and point
--   capacity $c_V(x)$.
--
--   The **arc set** of a path $P$ from $p_s$ to $p_k$ is the set of its lines. The maps between flows are
--   $f\mapsto (C\mapsto\sum_{P:\ \mathrm{arcs}(P)=C} f(P))$ from Balinski flows to core flows and
--   $g\mapsto (P\mapsto g(\mathrm{arcs}(P)))$ back. A set $F$ of lines corresponds to the set of arcs of
--   the core network that are in $F$, and a set $D$ of core arcs to the set of their lines.
--
--   **Formalization Note** The arc type is the subtype `G.edgeSet`; the two end vertices of an arc are the
--   components of `Quot.out` of the line, an arbitrary but fixed ordering (arcs are undirected, so the
--   order carries no meaning).
-- source:
--   Balinski, On the Graph Structure of Convex Polyhedra in n-Space, Pacific J. Math. 11 (1961), p. 433
import Mathlib
import Definitions.Def_ORCore_FlowNetwork
import Definitions.Def_Balinski61_Whitney_Network

namespace ORCore.Flow.Balinski61

variable {V : Type*} [Fintype V] [DecidableEq V] (G : SimpleGraph V) [DecidableRel G.Adj]

/-- The core network of a Balinski network `(G, capV, capE)` with source `ps` and sink `pk`. -/
noncomputable def toCore (capV : V → ℝ) (capE : Sym2 V → ℝ) (ps pk : V) :
    ORCore.Flow.Network V G.edgeSet where
  tail := fun e => (Quot.out e.1).1
  head := fun e => (Quot.out e.1).2
  source := ps
  sink := pk
  cap := fun e => capE e.1
  capV := fun x => (capV x : WithTop ℝ)

/-- The set of core arcs (lines of `G`) used by a path. -/
def pathArcs {ps pk : V} (P : G.Path ps pk) : Finset G.edgeSet :=
  Finset.univ.filter (fun e => e.1 ∈ (P : G.Walk ps pk).edges)

/-- Balinski flow to core flow: the number on a set of arcs `C` is the total of the path flows
whose path has arc set `C`. -/
def flowToCore {ps pk : V} (f : G.Path ps pk → ℝ) : Finset G.edgeSet → ℝ :=
  fun C => ∑ P ∈ Finset.univ.filter (fun P : G.Path ps pk => pathArcs G P = C), f P

/-- Core flow to Balinski flow: a path carries the number of its arc set. -/
def flowOfCore {ps pk : V} (g : Finset G.edgeSet → ℝ) : G.Path ps pk → ℝ :=
  fun P => g (pathArcs G P)

/-- A set of lines as a set of core arcs. -/
def cutToCore (F : Finset (Sym2 V)) : Finset G.edgeSet :=
  Finset.univ.filter (fun e => e.1 ∈ F)

/-- A set of core arcs as a set of lines. -/
def cutOfCore (D : Finset G.edgeSet) : Finset (Sym2 V) :=
  D.map (Function.Embedding.subtype _)

end ORCore.Flow.Balinski61
