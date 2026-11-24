-- Graph-refinement submission | Definitions.Def_ORCore_players
-- name    : ORCore_players
-- status  : Definition
-- title:
--   Common definition `players`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.players`: `{a}_r = {i ∈ N : r ∈ a_i}`, the players allocated to resource `r` in the allocation `a` (§2, p. 4). Resources are `Fin m`, an action is a set of resources.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CostSharingPNE.Char.players` (Definitions.Def_CostSharingPNE_Char_Setting)
--     `PersonalizedRM.RevenueGap.offered` (Definitions.Def_PersonalizedRM_RevenueGap_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.players__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `{a}_r = {i ∈ N : r ∈ a_i}`, the players allocated to resource `r` in the allocation `a` (§2, p. 4). Resources are `Fin m`, an action is a set of resources. -/
def players {n m : ℕ} (a : Fin n → Finset (Fin m)) (r : Fin m) : Finset (Fin n) :=
  Finset.univ.filter (fun j => r ∈ a j)

end ORCore
