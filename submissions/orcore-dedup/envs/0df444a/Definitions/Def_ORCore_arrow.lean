-- Graph-refinement submission | Definitions.Def_ORCore_arrow
-- name    : ORCore_arrow
-- status  : Definition
-- title:
--   Common definition `arrow`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.arrow`: Arrow matrix of Lemma 6.3.3, scalar coordinate first.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustOpt2009.Quadratic.arrow` (Definitions.Def_RobustOpt2009_Quadratic_Setup)
--     `RobustOpt2009.CQApproximation.arrow` (Definitions.Def_RobustOpt2009_CQApproximation_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.arrow__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
open scoped BigOperators
/-- Arrow matrix of Lemma 6.3.3, scalar coordinate first. -/
def arrow {k : ℕ} (b : Fin k → ℝ) (t : ℝ) :
    Matrix (Unit ⊕ Fin k) (Unit ⊕ Fin k) ℝ :=
  Matrix.fromBlocks (fun _ _ => t) (fun _ j => b j) (fun i _ => b i)
    (t • (1 : Matrix (Fin k) (Fin k) ℝ))
end

end ORCore
