-- Graph-refinement submission | Definitions.Def_ORCore_cube_SPHardness
-- name    : ORCore_cube_SPHardness
-- status  : Definition
-- title:
--   Common definition `cube_SPHardness`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.cube_SPHardness`: The unit cube carrying the uniform probability law.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SPHardness.FixedRecourse.cube` (Definitions.Def_SPHardness_FixedRecourse_Model)
--     `OffGridStorage.TechChoice.unitCube` (Definitions.Def_OffGridStorage_TechChoice_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.cube_SPHardness__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped BigOperators
/-- The unit cube carrying the uniform probability law. -/
def cube_SPHardness (k : ℕ) : Set (Fin k → ℝ) :=
  Set.pi Set.univ (fun _ => Set.Icc (0 : ℝ) 1)
end

end ORCore
