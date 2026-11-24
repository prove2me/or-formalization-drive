-- Graph-refinement submission | Definitions.Def_ORCore_choiceProb
-- name    : ORCore_choiceProb
-- status  : Definition
-- title:
--   Common definition `choiceProb`, shared by 6 definition files in 6 components
-- statement:
--   `ORCore.choiceProb`: The additive random utility choice function, eq. (1) (Hofbauer–Sandholm 2002, manuscript p. 4): `C_i(π) = P(argmax_j π_j + ε_j = i)` for a shock vector `ε` with density `f` on `ℝ^m`. The event "`i` is the argmax" is written with strict inequalities; ties have probability zero because `ε` has a density.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StochFictPlay.Supermodular.choiceProb` (Definitions.Def_StochFictPlay_Supermodular_ChoiceModel)
--     `StochFictPlay.Potential.choiceProb` (Definitions.Def_StochFictPlay_Potential_ChoiceModel)
--     `StochFictPlay.ZeroSumESS.choiceProb` (Definitions.Def_StochFictPlay_ZeroSumESS_ChoiceModel)
--     `StochFictPlay.Supermodular.choiceProb` (Definitions.Def_StochFictPlay_Supermodular_ChoiceModel_v2)
--     `StochFictPlay.Potential.choiceProb` (Definitions.Def_StochFictPlay_Potential_ChoiceModel_v2)
--     `StochFictPlay.ZeroSumESS.choiceProb` (Definitions.Def_StochFictPlay_ZeroSumESS_ChoiceModel_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.choiceProb__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped ENNReal
/-- The additive random utility choice function, eq. (1) (Hofbauer–Sandholm 2002, manuscript p. 4): `C_i(π) = P(argmax_j π_j + ε_j = i)` for a shock vector `ε` with density `f` on `ℝ^m`. The event "`i` is the argmax" is written with strict inequalities; ties have probability zero because `ε` has a density. -/
noncomputable def choiceProb {m : ℕ} (f : (Fin m → ℝ) → ℝ≥0∞) (π : Fin m → ℝ) : Fin m → ℝ :=
  fun i => ((volume.withDensity f) {e | ∀ j, j ≠ i → π j + e j < π i + e i}).toReal
end

end ORCore
