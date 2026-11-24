-- Graph-refinement submission | Definitions.Def_ORCore_coinOf
-- name    : ORCore_coinOf
-- status  : Definition
-- title:
--   Common definition `coinOf`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.coinOf`: The coin of subject `n` (`false` past the horizon, never used).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `PigeonholeDesign.Upper.coinOf` (Definitions.Def_PigeonholeDesign_Upper_Setting)
--     `OAI.MeanPayoff.padBits` (Definitions.Def_RandomizedMeanPayoff)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.coinOf__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The coin of subject `n` (`false` past the horizon, never used). -/
def coinOf {T : ℕ} (coin : Fin T → Bool) (n : ℕ) : Bool :=
  if h : n < T then coin ⟨n, h⟩ else false

end ORCore
