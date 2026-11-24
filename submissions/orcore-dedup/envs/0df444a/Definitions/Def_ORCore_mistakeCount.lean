-- Graph-refinement submission | Definitions.Def_ORCore_mistakeCount
-- name    : ORCore_mistakeCount
-- status  : Definition
-- title:
--   Common definition `mistakeCount`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.mistakeCount`: The number of trials on which the master prediction differs from the label.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WeightedMajority.Basic.mistakeCount` (Definitions.Def_WeightedMajority_Basic_IsWMRun)
--     `HighDimProb.RandomMatrices.hammingDist` (Definitions.Def_HighDimProb_RandomMatrices_hammingDist)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.mistakeCount__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The number of trials on which the master prediction differs from the label. -/
def mistakeCount {T : ℕ} (prediction label : Fin T → Bool) : ℕ :=
  (Finset.univ.filter (fun t => prediction t ≠ label t)).card

end ORCore
