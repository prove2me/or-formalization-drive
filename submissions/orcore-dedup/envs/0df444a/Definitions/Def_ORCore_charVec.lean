-- Graph-refinement submission | Definitions.Def_ORCore_charVec
-- name    : ORCore_charVec
-- status  : Definition
-- title:
--   Common definition `charVec`, shared by 6 definition files in 6 components
-- statement:
--   `ORCore.charVec`: The characteristic vector `χ_X ∈ ℝ^V` of a subset `X ⊆ V`: `χ_X(v) = 1` if `v ∈ X`, else `0` (used in (C1), (C2), Murota 1996, p. 290).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SteinitzExchange.LocalSupermod.charVec` (Definitions.Def_SteinitzExchange_LocalSupermod_IntegralBaseSet)
--     `ChvatalPolytopes.Perfect.incidenceVector` (Definitions.Def_ChvatalPolytopes_Perfect_StablePolytope)
--     `ChvatalPolytopes.Shared.incidenceVector` (Definitions.Def_ChvatalPolytopes_Shared_StablePolytope)
--     `ChvatalPolytopes.Neighbors.incidenceVector` (Definitions.Def_ChvatalPolytopes_Neighbors_StablePolytope)
--     `Disjunctive.ExtendedFormulations.IncidenceVec` (Definitions.Def_Disjunctive_ExtendedFormulations_Basic)
--     `Disjunctive.ExtendedFormulations.IncidenceVec` (Definitions.Def_Disjunctive_ExtendedFormulations_Basic_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.charVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The characteristic vector `χ_X ∈ ℝ^V` of a subset `X ⊆ V`: `χ_X(v) = 1` if `v ∈ X`, else `0` (used in (C1), (C2), Murota 1996, p. 290). -/
def charVec {V : Type*} [DecidableEq V] (X : Finset V) : V → ℝ :=
  fun v => if v ∈ X then 1 else 0

end ORCore
