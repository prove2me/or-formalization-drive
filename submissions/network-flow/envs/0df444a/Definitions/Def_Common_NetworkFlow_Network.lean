-- Graph-refinement submission | Definitions.Def_Common_NetworkFlow_Network
-- name    : Common_NetworkFlow_Network
-- status  : Definition
-- title:
--   Capacitated network, flow, and cut capacity on a finite vertex set
-- statement:
--   A network on a vertex set $V$ is a capacity $c(x,y)\ge 0$ for every ordered pair of vertices, with $c(x,x)=0$.
--   The arcs are the pairs of positive capacity. For $f:V\times V\to\mathbb R$ the net flow out of $x$ is
--   $\sum_y f(x,y)-\sum_y f(y,x)$. A flow of value $v$ from $s$ to $t$ satisfies $0\le f\le c$ on every pair, has net
--   flow $v$ out of $s$ and $-v$ out of $t$, and is conserved at every other vertex. The capacity of the cut
--   $(X,\bar X)$ is $\sum_{x\in X}\sum_{y\notin X}c(x,y)$.
--   Common ground for the max-flow formalizations of the collection, which each define these objects locally.

import Mathlib

namespace Common.NetworkFlow

/-- A capacitated network on the vertex type `V`: a capacity `cap x y ≥ 0` for every ordered pair
of vertices, zero on the diagonal. The arcs are the pairs of positive capacity; a pair that is
not an arc has capacity `0`. -/
structure Network (V : Type*) where
  /-- the capacity of the ordered pair `(x, y)` -/
  cap : V → V → ℝ
  cap_nonneg : ∀ x y, 0 ≤ cap x y
  cap_self : ∀ x, cap x x = 0

variable {V : Type*} [Fintype V]

/-- The net flow out of `x`: what leaves `x` minus what enters it. -/
def netOut (f : V → V → ℝ) (x : V) : ℝ :=
  ∑ y, f x y - ∑ y, f y x

/-- `f` is a flow of value `v` from `s` to `t`: it lies between `0` and the capacity on every
pair, the net flow out of `s` is `v`, the net flow out of `t` is `-v`, and flow is conserved at
every other vertex. -/
def IsFlow (G : Network V) (s t : V) (f : V → V → ℝ) (v : ℝ) : Prop :=
  (∀ x y, 0 ≤ f x y ∧ f x y ≤ G.cap x y) ∧
    netOut f s = v ∧ netOut f t = -v ∧ ∀ x, x ≠ s → x ≠ t → netOut f x = 0

/-- The capacity of the cut `(X, Xᶜ)`: the total capacity of the pairs from `X` to `Xᶜ`. -/
def cutCapacity [DecidableEq V] (G : Network V) (X : Finset V) : ℝ :=
  ∑ x ∈ X, ∑ y ∈ Xᶜ, G.cap x y

end Common.NetworkFlow
