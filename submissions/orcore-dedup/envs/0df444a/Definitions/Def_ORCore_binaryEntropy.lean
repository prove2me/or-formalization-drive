-- Graph-refinement submission | Definitions.Def_ORCore_binaryEntropy
-- name    : ORCore_binaryEntropy
-- status  : Definition
-- title:
--   Common definition `binaryEntropy`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.binaryEntropy`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TwoDegenerateGraphs.binaryEntropy` (Definitions.Def_CompactnessAndDegeneracy)
--     `ExpanderBIS.RandomHardCore.H₂` (Definitions.Def_ExpanderBIS_RandomHardCore_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.binaryEntropy__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Finset SimpleGraph
open scoped Topology
noncomputable def binaryEntropy (x : ℝ) : ℝ :=
  Real.binEntropy x / Real.log 2
end

end ORCore
