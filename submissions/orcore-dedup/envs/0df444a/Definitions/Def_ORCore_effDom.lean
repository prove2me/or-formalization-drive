-- Graph-refinement submission | Definitions.Def_ORCore_effDom
-- name    : ORCore_effDom
-- status  : Definition
-- title:
--   Common definition `effDom`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.effDom`: The effective domain `dom g = {x | g x < +∞}` of an extended-real-valued function.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GoldenRatioVI.Fixed.effDom` (Definitions.Def_GoldenRatioVI_Fixed_solutionSet)
--     `TsengBCD.Stationary.dom` (Definitions.Def_TsengBCD_Stationary_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.effDom__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The effective domain `dom g = {x | g x < +∞}` of an extended-real-valued function. -/
def effDom {E : Type*} (g : E → EReal) : Set E :=
  {x | g x ≠ ⊤}

end ORCore
