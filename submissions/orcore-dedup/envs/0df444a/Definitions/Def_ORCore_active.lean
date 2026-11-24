-- Graph-refinement submission | Definitions.Def_ORCore_active
-- name    : ORCore_active
-- status  : Definition
-- title:
--   Common definition `active`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.active`: Set of active miners (3.3): the miners with strictly positive hash rate.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PoWMining.Equilibrium.active` (Definitions.Def_PoWMining_Equilibrium_Setting)
--     `MarkovChainChoice.DimReduction.drSupp` (Definitions.Def_MarkovChainChoice_DimReduction_Algorithm)
--     `KangKurtz.Combine.supp` (Definitions.Def_KangKurtz_Combine_Setting)
--     `KangKurtz.SecondScale.support` (Definitions.Def_KangKurtz_SecondScale_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.active__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Set of active miners (3.3): the miners with strictly positive hash rate. -/
noncomputable def active {N : ℕ} (h : Fin N → ℝ) : Finset (Fin N) :=
  Finset.univ.filter (fun i => 0 < h i)

end ORCore
