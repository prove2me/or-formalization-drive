-- Graph-refinement submission | Definitions.Def_ORCore_roSet
-- name    : ORCore_roSet
-- status  : Definition
-- title:
--   Common definition `roSet`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.roSet`: The revenue-ordered assortment `S_n = {1, …, n}` (pp. 13–14): the first `n` products in the label order, i.e. the indices `0, …, n - 1` of `Fin N`. `roSet N 0 = ∅`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonRandomChoice.Assort.roSet` (Definitions.Def_NonRandomChoice_Assort_Model)
--     `BurnInBatch.ReleaseTmax.prefixJobs` (Definitions.Def_BurnInBatch_ReleaseTmax_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.roSet__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The revenue-ordered assortment `S_n = {1, …, n}` (pp. 13–14): the first `n` products in the label order, i.e. the indices `0, …, n - 1` of `Fin N`. `roSet N 0 = ∅`. -/
def roSet (N n : ℕ) : Finset (Fin N) :=
  Finset.univ.filter (fun i : Fin N => i.val < n)

end ORCore
