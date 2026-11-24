-- Graph-refinement submission | Definitions.Def_ORCore_nbhd_LocalSearchFL
-- name    : ORCore_nbhd_LocalSearchFL
-- status  : Definition
-- title:
--   Common definition `nbhd_LocalSearchFL`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.nbhd_LocalSearchFL`: The **neighbourhood** `N_A(a)` of a facility `a` under an assignment `σ` (p. 548): the set of clients that `a` serves.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LocalSearchFL.KMedian.nbhd` (Definitions.Def_LocalSearchFL_KMedian_kmCost)
--     `LocalSearchFL.UFL.nbhd` (Definitions.Def_LocalSearchFL_UFL_uflCost)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.nbhd_LocalSearchFL__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The **neighbourhood** `N_A(a)` of a facility `a` under an assignment `σ` (p. 548): the set of clients that `a` serves. -/
def nbhd_LocalSearchFL {Cl Fa : Type} [Fintype Cl] [DecidableEq Fa] (σ : Cl → Fa) (a : Fa) : Finset Cl :=
  Finset.univ.filter (fun j => σ j = a)

end ORCore
