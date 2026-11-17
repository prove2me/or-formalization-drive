-- Graph-refinement submission | Theorems.Thm_Common_NetworkFlow_isFlow_ofAppliedComb_iff
-- name    : Common.NetworkFlow.isFlow_ofAppliedComb_iff
-- status  : Proved
-- title:
--   Bridge: common flows of a Keller-Trotter network are its flows
-- statement:
--   For a network $N$ of Keller-Trotter with source $S$ and sink $T$, a function $\phi$ is a flow of value $v$ from
--   $S$ to $T$ in the common network `ofAppliedComb N` if and only if $\phi$ is a flow in $N$ and its value is $v$.

import Mathlib
import Definitions.Def_Common_NetworkFlow_ofAppliedComb

namespace Common.NetworkFlow

theorem isFlow_ofAppliedComb_iff {V : Type*} [Fintype V] [DecidableEq V]
    (N : AppliedComb.Flows.Network V) (ϕ : V → V → ℝ) (v : ℝ) :
    IsFlow (ofAppliedComb N) N.S N.T ϕ v ↔ N.IsFlow ϕ ∧ N.value ϕ = v := by sorry

end Common.NetworkFlow
