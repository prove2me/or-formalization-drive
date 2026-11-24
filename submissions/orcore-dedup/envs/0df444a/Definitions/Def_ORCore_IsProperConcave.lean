-- Graph-refinement submission | Definitions.Def_ORCore_IsProperConcave
-- name    : ORCore_IsProperConcave
-- status  : Definition
-- title:
--   Common definition `IsProperConcave`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsProperConcave`: A proper concave-type functional `g : 𝒴 → [−∞, +∞]` (p. 270, Appendix B): `−g` is proper, i.e. `g(y) < +∞` for all `y` and `{y : g(y) > −∞}` is nonempty.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RiskFunctionals.Duality.IsProperConcave` (Definitions.Def_RiskFunctionals_Duality_Conjugates)
--     `RiskFunctionals.MultiPeriod.IsProper` (Definitions.Def_RiskFunctionals_MultiPeriod_Functionals)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsProperConcave__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- A proper concave-type functional `g : 𝒴 → [−∞, +∞]` (p. 270, Appendix B): `−g` is proper, i.e. `g(y) < +∞` for all `y` and `{y : g(y) > −∞}` is nonempty. -/
def IsProperConcave {Y : Type*} (g : Y → EReal) : Prop :=
  (∀ y, g y ≠ ⊤) ∧ ∃ y, g y ≠ ⊥
end

end ORCore
