-- Graph-refinement submission | Definitions.Def_ORCore_dOf
-- name    : ORCore_dOf
-- status  : Definition
-- title:
--   Common definition `dOf`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.dOf`: Due date `d_i` of the paper's 1-based job `i`; `0` outside `1 ≤ i ≤ n` (never read).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BurnInBatch.AgreeTmax.dOf` (Definitions.Def_BurnInBatch_AgreeTmax_DP2)
--     `BurnInBatch.AgreeTmax.pOf` (Definitions.Def_BurnInBatch_AgreeTmax_DP2)
--     `LawlerMoore.FunctionalEq.doneAt` (Definitions.Def_LawlerMoore_FunctionalEq_Problem)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.dOf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Due date `d_i` of the paper's 1-based job `i`; `0` outside `1 ≤ i ≤ n` (never read). -/
def dOf {n : ℕ} (d : Fin n → ℕ) (i : ℕ) : ℕ :=
  if h : 0 < i ∧ i ≤ n then d ⟨i - 1, by omega⟩ else 0

end ORCore
