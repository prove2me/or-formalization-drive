-- Graph-refinement submission | Definitions.Def_ORCore_FlowNetwork
-- name    : ORCore_FlowNetwork
-- status  : Definition
-- title:
--   OR Core: capacitated source–sink network with arc and point capacities, path flows and disconnecting sets
-- statement:
--   A **network** consists of a vertex type $V$, an arc type $E$ (so parallel arcs are allowed), two end
--   vertices $\mathrm{tail}(e),\mathrm{head}(e)$ of every arc (arcs are undirected; the names are labels
--   only), a source $s$, a sink $t$, a capacity $c(e)\in\mathbb R$ on every arc and a capacity
--   $c_V(x)\in\mathbb R\cup\{\infty\}$ on every point ($\infty$ = the point is not capacitated).
--
--   A **chain** joining $u$ and $w$ is a set of arcs that can be arranged as a walk from $u$ to $w$ with
--   distinct arcs and distinct vertices. The **points of a chain** $C$ from $s$ are $s$ together with the
--   end vertices of its arcs.
--
--   A **flow** assigns a number $f(C)\ge 0$ to each set of arcs $C$, nonzero only on chains joining $s$
--   and $t$ (the path flows), such that the load $\sum_{C\ni e} f(C)$ of every arc is at most $c(e)$ and
--   the load $\sum_{C\ni x} f(C)$ of every point is at most $c_V(x)$. Its **value** is $\sum_C f(C)$.
--
--   A **disconnecting set** is a pair $(X,D)$ of a set of points and a set of arcs such that every chain
--   joining $s$ and $t$ passes through a point of $X$ or uses an arc of $D$. Its **value** is
--   $\sum_{x\in X}c_V(x)+\sum_{e\in D}c(e)\in\mathbb R\cup\{\infty\}$.
--
--   **Formalization Note** This is a common ancestor of the path-flow models of Ford–Fulkerson (1956;
--   arc capacities only, parallel arcs) and Balinski (1961; simple graphs, capacities on points and
--   lines). Ford–Fulkerson's model is the instance with every point capacity $\infty$; Balinski's is the
--   instance whose arc type is the edge set of a simple graph. Chain walks are defined exactly as in
--   Ford–Fulkerson, p. 399. Point capacities live in `WithTop ℝ`, so the value of a disconnecting set
--   that uses an uncapacitated point is `⊤`.
-- source:
--   Ford & Fulkerson, Maximal Flow Through a Network, Canad. J. Math. 8 (1956), pp. 399–400;
--   Balinski, On the Graph Structure of Convex Polyhedra in n-Space, Pacific J. Math. 11 (1961), p. 433
import Mathlib

namespace ORCore.Flow

/-- A source–sink network: arcs form a type `E` (parallel arcs allowed), each arc has two end
vertices `tail e` and `head e` (labels only: arcs are undirected), real arc capacities and point
capacities in `WithTop ℝ` (`⊤` = uncapacitated point). -/
structure Network (V E : Type*) where
  tail : E → V
  head : E → V
  source : V
  sink : V
  cap : E → ℝ
  capV : V → WithTop ℝ

variable {V E : Type*} [DecidableEq V] [DecidableEq E]

/-- `IsChainWalk N u w p vs`: the arc list `p` and vertex list `vs` arrange a chain from `u` to `w`:
`vs` has one more entry than `p`, starts at `u`, ends at `w`, arcs and vertices are distinct, and the
`i`-th arc joins the `i`-th and `(i+1)`-th vertices in either direction. -/
def IsChainWalk (N : Network V E) (u w : V) (p : List E) (vs : List V) : Prop :=
  vs.length = p.length + 1 ∧ vs.head? = some u ∧ vs.getLast? = some w ∧
  vs.Nodup ∧ p.Nodup ∧
  ∀ (i : ℕ) (h : i < p.length),
    (vs[i]? = some (N.tail p[i]) ∧ vs[i + 1]? = some (N.head p[i])) ∨
    (vs[i]? = some (N.head p[i]) ∧ vs[i + 1]? = some (N.tail p[i]))

/-- A chain joining `u` and `w`: a set of arcs that can be arranged as a chain walk from `u` to `w`. -/
def IsChain (N : Network V E) (u w : V) (C : Finset E) : Prop :=
  ∃ (p : List E) (vs : List V), IsChainWalk N u w p vs ∧ p.toFinset = C

/-- The points of a set of arcs `C` seen as a chain from the source: the source together with the
end vertices of the arcs of `C`. -/
def chainPoints (N : Network V E) (C : Finset E) : Finset V :=
  insert N.source (C.image N.tail ∪ C.image N.head)

variable [Fintype E]

/-- Load of arc `e` under the path-flow assignment `f`. -/
def load (f : Finset E → ℝ) (e : E) : ℝ :=
  ∑ C ∈ (Finset.univ : Finset (Finset E)).filter (fun C => e ∈ C), f C

/-- Load of point `x` under `f`: the total flow on the chains through `x`. -/
def loadV (N : Network V E) (f : Finset E → ℝ) (x : V) : ℝ :=
  ∑ C ∈ (Finset.univ : Finset (Finset E)).filter (fun C => x ∈ chainPoints N C), f C

/-- Value of a path-flow assignment. -/
def value (f : Finset E → ℝ) : ℝ :=
  ∑ C, f C

/-- A flow: nonnegative path flows, supported on chains joining source and sink, respecting arc
and point capacities. -/
def IsFlow (N : Network V E) (f : Finset E → ℝ) : Prop :=
  (∀ C, 0 ≤ f C) ∧ (∀ C, f C ≠ 0 → IsChain N N.source N.sink C) ∧
  (∀ e, load f e ≤ N.cap e) ∧ (∀ x, ((loadV N f x : ℝ) : WithTop ℝ) ≤ N.capV x)

/-- A disconnecting set `(X, D)`: every chain joining source and sink passes through a point of `X`
or uses an arc of `D`. -/
def IsDisconnecting (N : Network V E) (X : Finset V) (D : Finset E) : Prop :=
  ∀ C, IsChain N N.source N.sink C → (∃ x ∈ X, x ∈ chainPoints N C) ∨ (C ∩ D).Nonempty

/-- Value of a disconnecting set: point capacities plus arc capacities. -/
def cutValue (N : Network V E) (X : Finset V) (D : Finset E) : WithTop ℝ :=
  ∑ x ∈ X, N.capV x + (((∑ e ∈ D, N.cap e : ℝ)) : WithTop ℝ)

/-- The max-flow min-cut property of a network: the largest flow value exists and equals the least
value of a disconnecting set. -/
def MaxFlowMinCut (N : Network V E) : Prop :=
  ∃ m : ℝ, IsGreatest {x : ℝ | ∃ f, IsFlow N f ∧ value f = x} m ∧
    IsLeast {c : WithTop ℝ | ∃ X D, IsDisconnecting N X D ∧ cutValue N X D = c} (m : WithTop ℝ)

end ORCore.Flow
