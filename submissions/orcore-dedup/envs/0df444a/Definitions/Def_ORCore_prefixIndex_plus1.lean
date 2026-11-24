-- Graph-refinement submission | Definitions.Def_ORCore_prefixIndex_plus1
-- name    : ORCore_prefixIndex_plus1
-- status  : Definition
-- title:
--   Common definitions `History`, `prefixIndex`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.History`.
--   `ORCore.prefixIndex`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OAI.MatroidProphet.History` (Definitions.Def_MatroidSecretary)
--     `OAI.MatroidProphet.History` (Definitions.Def_MatroidProphet)
--     `OAI.MatroidProphet.prefixIndex` (Definitions.Def_MatroidSecretary)
--     `OAI.MatroidProphet.prefixIndex` (Definitions.Def_MatroidProphet)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.prefixIndex_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped BigOperators
open MeasureTheory ProbabilityTheory
open scoped BigOperators
abbrev History (n : ℕ) (k : Fin n) := Fin (k.val + 1) → Fin n × ℝ
end

section
open scoped BigOperators
open MeasureTheory ProbabilityTheory
open scoped BigOperators
def prefixIndex {n : ℕ} (k : Fin n) (j : Fin (k.val + 1)) : Fin n :=
  ⟨j.val, Nat.lt_of_lt_of_le j.isLt (Nat.succ_le_of_lt k.isLt)⟩
end

end ORCore
