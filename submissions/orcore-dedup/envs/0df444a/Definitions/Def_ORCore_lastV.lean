-- Graph-refinement submission | Definitions.Def_ORCore_lastV
-- name    : ORCore_lastV
-- status  : Definition
-- title:
--   Common definition `lastV`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.lastV`: The paper's vertex `n`, the last vertex `n - 1 : Fin n` (vertex `i` of the paper is `i - 1 : Fin n`; vertex 1 is `0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HeldKarp.Gap.lastV` (Definitions.Def_HeldKarp_Gap_SubtourLP)
--     `MDPComplexity.CircuitValue.Circuit.lastIdx` (Definitions.Def_MDPComplexity_CircuitValue_Circuit)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.lastV__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Classical
/-- The paper's vertex `n`, the last vertex `n - 1 : Fin n` (vertex `i` of the paper is `i - 1 : Fin n`; vertex 1 is `0`). -/
def lastV (n : ℕ) [NeZero n] : Fin n :=
  ⟨n - 1, Nat.sub_lt (Nat.pos_of_ne_zero (NeZero.ne n)) Nat.one_pos⟩
end

end ORCore
