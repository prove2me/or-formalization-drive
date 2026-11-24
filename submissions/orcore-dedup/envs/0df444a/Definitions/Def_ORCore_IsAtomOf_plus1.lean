-- Graph-refinement submission | Definitions.Def_ORCore_IsAtomOf_plus1
-- name    : ORCore_IsAtomOf_plus1
-- status  : Definition
-- title:
--   Common definitions `IsAtomOf`, `IsNonAtomic`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsAtomOf`: An atom of `P` (Pflug & Römisch, *Modeling, Measuring and Managing Risk*, World Scientific 2007, p. 265, Appendix A): a measurable set `A` with `P(A) > 0` such that every measurable `A' ⊆ A` has `P(A') = P(A)` or `P(A') = 0`.
--   `ORCore.IsNonAtomic`: A non-atomic probability space (p. 265: "A probability space is called non-atomic if `P` has no atoms"); the book assumes it throughout (p. 4). This is stronger than Mathlib's `NoAtoms`, which only asks singletons to be null.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RiskFunctionals.Duality.IsAtomOf` (Definitions.Def_RiskFunctionals_Duality_Functionals)
--     `RiskFunctionals.Kusuoka.IsAtomOf` (Definitions.Def_RiskFunctionals_Kusuoka_Functionals)
--     `RiskFunctionals.Duality.IsNonAtomic` (Definitions.Def_RiskFunctionals_Duality_Functionals)
--     `RiskFunctionals.Kusuoka.IsNonAtomic` (Definitions.Def_RiskFunctionals_Kusuoka_Functionals)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsAtomOf_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- An atom of `P` (Pflug & Römisch, *Modeling, Measuring and Managing Risk*, World Scientific 2007, p. 265, Appendix A): a measurable set `A` with `P(A) > 0` such that every measurable `A' ⊆ A` has `P(A') = P(A)` or `P(A') = 0`. -/
def IsAtomOf {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) (A : Set Ω) : Prop :=
  MeasurableSet A ∧ 0 < P A ∧ ∀ A' ⊆ A, MeasurableSet A' → P A' = P A ∨ P A' = 0
end

section
open MeasureTheory ProbabilityTheory
/-- A non-atomic probability space (p. 265: "A probability space is called non-atomic if `P` has no atoms"); the book assumes it throughout (p. 4). This is stronger than Mathlib's `NoAtoms`, which only asks singletons to be null. -/
def IsNonAtomic {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) : Prop :=
  ∀ A : Set Ω, ¬ IsAtomOf P A
end

end ORCore
