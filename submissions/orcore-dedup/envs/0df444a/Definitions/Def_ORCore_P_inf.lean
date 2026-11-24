-- Graph-refinement submission | Definitions.Def_ORCore_P_inf
-- name    : ORCore_P_inf
-- status  : Definition
-- title:
--   Common definition `P_inf`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.P_inf`: `P^∞`, the law of the whole i.i.d. sample sequence `ξ̂₁, ξ̂₂, …` drawn from `P` (p. 8); the first `N` samples of `ω : ℕ → E` are `fun i : Fin N => ω i`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassDDRO.Consistency.P_inf` (Definitions.Def_WassDDRO_Consistency_Setting)
--     `SGDKaczmarz.SGD.iidLaw` (Definitions.Def_SGDKaczmarz_SGD_Setting)
--     `KarimiPL.SGD.pathLaw` (Definitions.Def_KarimiPL_SGD_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.P_inf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- `P^∞`, the law of the whole i.i.d. sample sequence `ξ̂₁, ξ̂₂, …` drawn from `P` (p. 8); the first `N` samples of `ω : ℕ → E` are `fun i : Fin N => ω i`. -/
noncomputable def P_inf {E : Type*} [MeasurableSpace E] (P : Measure E) [IsProbabilityMeasure P] :
    Measure (ℕ → E) :=
  Measure.infinitePi (fun _ : ℕ => P)
end

end ORCore
