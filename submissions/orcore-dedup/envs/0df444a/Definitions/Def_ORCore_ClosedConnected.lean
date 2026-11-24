-- Graph-refinement submission | Definitions.Def_ORCore_ClosedConnected
-- name    : ORCore_ClosedConnected
-- status  : Definition
-- title:
--   Common definition `ClosedConnected`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.ClosedConnected`: The closed process's irreducibility requirement (p. 135): the parameters `λ_{jk}` allow an individual to pass between any two colonies, directly or via a chain of other colonies, i.e. every colony is reachable from every other along steps `a → b` with `λ_{ab} > 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `KellyReversibility.Migration.ClosedConnected` (Definitions.Def_KellyReversibility_Migration_BlockingRates)
--     `NonuniformKuramoto.CondII.IsConnectedGraph` (Definitions.Def_NonuniformKuramoto_CondII_Graph)
--     `QueueingFundamentals.Networks.IsIrreducible` (Definitions.Def_QueueingFundamentals_Networks_ClosedJackson)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.ClosedConnected__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The closed process's irreducibility requirement (p. 135): the parameters `λ_{jk}` allow an individual to pass between any two colonies, directly or via a chain of other colonies, i.e. every colony is reachable from every other along steps `a → b` with `λ_{ab} > 0`. -/
def ClosedConnected {J : ℕ} (lam : Fin J → Fin J → ℝ) : Prop :=
  ∀ j k, Relation.ReflTransGen (fun a b => 0 < lam a b) j k

end ORCore
