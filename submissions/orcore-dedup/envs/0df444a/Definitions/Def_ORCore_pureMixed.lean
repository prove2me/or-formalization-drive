-- Graph-refinement submission | Definitions.Def_ORCore_pureMixed
-- name    : ORCore_pureMixed
-- status  : Definition
-- title:
--   Common definition `pureMixed`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.pureMixed`: The mixed strategy that plays the pure strategy `a` with probability `1`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `BlottoLP.Flow.pureMixed` (Definitions.Def_BlottoLP_Flow_ZeroSum)
--     `DiscreteConvex.CombinatorialC.CharVec` (Definitions.Def_DiscreteConvex_CombinatorialC_CharVec)
--     `DiscreteConvex.CombinatorialB.CharVec` (Definitions.Def_DiscreteConvex_CombinatorialB_CharVec)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pureMixed__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The mixed strategy that plays the pure strategy `a` with probability `1`. -/
def pureMixed {α : Type*} [DecidableEq α] (a : α) : α → ℝ :=
  fun a' => if a' = a then 1 else 0
end

end ORCore
