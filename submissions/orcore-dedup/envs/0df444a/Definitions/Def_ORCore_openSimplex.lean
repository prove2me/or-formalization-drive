-- Graph-refinement submission | Definitions.Def_ORCore_openSimplex
-- name    : ORCore_openSimplex
-- status  : Definition
-- title:
--   Common definition `openSimplex`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.openSimplex`: The relative interior `int(∆A)` of the probability simplex on `m` alternatives (Hofbauer–Sandholm 2002, manuscript p. 4): all coordinates positive, summing to one.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `StochFictPlay.Potential.openSimplex` (Definitions.Def_StochFictPlay_Potential_ChoiceModel)
--     `StochFictPlay.ZeroSumESS.openSimplex` (Definitions.Def_StochFictPlay_ZeroSumESS_ChoiceModel)
--     `StochFictPlay.DiscreteChoice.openSimplex` (Definitions.Def_StochFictPlay_DiscreteChoice_Simplex)
--     `StochFictPlay.Potential.openSimplex` (Definitions.Def_StochFictPlay_Potential_ChoiceModel_v2)
--     `StochFictPlay.ZeroSumESS.openSimplex` (Definitions.Def_StochFictPlay_ZeroSumESS_ChoiceModel_v2)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.openSimplex__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped ENNReal
/-- The relative interior `int(∆A)` of the probability simplex on `m` alternatives (Hofbauer–Sandholm 2002, manuscript p. 4): all coordinates positive, summing to one. -/
def openSimplex (m : ℕ) : Set (Fin m → ℝ) :=
  {y | (∀ i, 0 < y i) ∧ ∑ i, y i = 1}
end

end ORCore
