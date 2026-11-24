-- Graph-refinement submission | Definitions.Def_ORCore_supportFun
-- name    : ORCore_supportFun
-- status  : Definition
-- title:
--   Common definition `supportFun`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.supportFun`: The support functional `δ*(y|S) = sup_{a ∈ S} y·a` (p. 1155), valued in `EReal` (`+∞` when unbounded above, `⊥ = −∞` when `S = ∅`). Same body as the published `FenchelRobust.Counterpart.supportFun`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SoysterInexactLP.Auxiliary.supportFun` (Definitions.Def_SoysterInexactLP_Auxiliary_Problems)
--     `FenchelRobust.Counterpart.supportFun` (Definitions.Def_FenchelRobust_Counterpart_ConvexDuality)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.supportFun__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Pointwise Matrix
/-- The support functional `δ*(y|S) = sup_{a ∈ S} y·a` (p. 1155), valued in `EReal` (`+∞` when unbounded above, `⊥ = −∞` when `S = ∅`). Same body as the published `FenchelRobust.Counterpart.supportFun`. -/
noncomputable def supportFun {k : ℕ} (S : Set (Fin k → ℝ)) (y : Fin k → ℝ) : EReal :=
  ⨆ a ∈ S, ((y ⬝ᵥ a : ℝ) : EReal)
end

end ORCore
