-- Graph-refinement submission | Definitions.Def_ORCore_tourCost
-- name    : ORCore_tourCost
-- status  : Definition
-- title:
--   Common definition `tourCost`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.tourCost`: The cost of the **tour** that visits the cities in the cyclic order `π 0, π 1, …, π (n-1)` and returns to `π 0`: the ordering is an arbitrary permutation `π`, and `finRotate n` sends each position to the next one cyclically. Every Hamiltonian cycle arises from some ordering `π`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MetricTSP.tourCost` (Definitions.Def_MetricTSP_model)
--     `TSPHeuristics.Shared.tourLength` (Definitions.Def_TSPHeuristics_Shared_TSPModel)
--     `SupplyChainTheory.tourLength` (Definitions.Def_SupplyChainTheory_tsp)
--     `TSPHeuristics.NNLower.tourLength` (Definitions.Def_TSPHeuristics_NNLower_TSPModel)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.tourCost__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The cost of the **tour** that visits the cities in the cyclic order `π 0, π 1, …, π (n-1)` and returns to `π 0`: the ordering is an arbitrary permutation `π`, and `finRotate n` sends each position to the next one cyclically. Every Hamiltonian cycle arises from some ordering `π`. -/
noncomputable def tourCost {n : ℕ} (c : Fin n → Fin n → ℝ)
    (π : Equiv.Perm (Fin n)) : ℝ :=
  ∑ i, c (π i) (π (finRotate n i))

end ORCore
