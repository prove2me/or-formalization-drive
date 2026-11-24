-- Graph-refinement submission | Definitions.Def_ORCore_IsDP_plus2
-- name    : ORCore_IsDP_plus2
-- status  : Definition
-- title:
--   Common definitions `Neighbors`, `IsDP`, `laplace`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Neighbors`: §2.1 (p. 8): databases `z, z′ ∈ Dⁿ` are neighbors if `z_i ≠ z′_i` for exactly one `i`.
--   `ORCore.IsDP`: Definition 2.1 (p. 8): the randomized algorithm whose output on the database `z` has law `A z` is ε-differentially private: `Pr[A(z) ∈ S] ≤ exp(ε) · Pr[A(z′) ∈ S]` for all neighbors and all (measurable) sets of outputs.
--   `ORCore.laplace`: Lap(s) (p. 8): the Laplace distribution with mean 0 and density `(1/2s) e^{−|x|/s}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PrivLearn.Generic.Neighbors` (Definitions.Def_PrivLearn_Generic_Privacy)
--     `PrivLearn.SQSim.Neighbors` (Definitions.Def_PrivLearn_SQSim_Privacy)
--     `PrivLearn.Generic.IsDP` (Definitions.Def_PrivLearn_Generic_Privacy)
--     `PrivLearn.SQSim.IsDP` (Definitions.Def_PrivLearn_SQSim_Privacy)
--     `PrivLearn.Generic.laplace` (Definitions.Def_PrivLearn_Generic_Privacy)
--     `PrivLearn.SQSim.laplace` (Definitions.Def_PrivLearn_SQSim_Privacy)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsDP_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- §2.1 (p. 8): databases `z, z′ ∈ Dⁿ` are neighbors if `z_i ≠ z′_i` for exactly one `i`. -/
def Neighbors {D : Type*} {n : ℕ} (z z' : Fin n → D) : Prop :=
  ∃ i : Fin n, z i ≠ z' i ∧ ∀ j : Fin n, j ≠ i → z j = z' j
end

section
open MeasureTheory
/-- Definition 2.1 (p. 8): the randomized algorithm whose output on the database `z` has law `A z` is ε-differentially private: `Pr[A(z) ∈ S] ≤ exp(ε) · Pr[A(z′) ∈ S]` for all neighbors and all (measurable) sets of outputs. -/
def IsDP {D O : Type*} [MeasurableSpace O] {n : ℕ} (A : (Fin n → D) → Measure O) (ε : ℝ) : Prop :=
  ∀ z z' : Fin n → D, Neighbors z z' → ∀ S : Set O, MeasurableSet S →
    A z S ≤ ENNReal.ofReal (Real.exp ε) * A z' S
end

section
open MeasureTheory
/-- Lap(s) (p. 8): the Laplace distribution with mean 0 and density `(1/2s) e^{−|x|/s}`. -/
noncomputable def laplace (s : ℝ) : Measure ℝ :=
  volume.withDensity fun x => ENNReal.ofReal (Real.exp (-|x| / s) / (2 * s))
end

end ORCore
