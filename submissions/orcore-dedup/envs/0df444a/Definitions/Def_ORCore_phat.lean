-- Graph-refinement submission | Definitions.Def_ORCore_phat
-- name    : ORCore_phat
-- status  : Definition
-- title:
--   Common definition `phat`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.phat`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustSAA.Discrete.phat` (Definitions.Def_RobustSAA_Discrete_Setting)
--     `OptimisticPSRL.Concentration.phat` (Definitions.Def_OptimisticPSRL_Concentration_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.phat__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter MeasureTheory
open scoped BigOperators
noncomputable def phat {n N : ℕ} (s : Fin N → Fin n) (j : Fin n) : ℝ :=
  ((Finset.univ.filter (fun i => s i = j)).card : ℝ) / N
end

end ORCore
