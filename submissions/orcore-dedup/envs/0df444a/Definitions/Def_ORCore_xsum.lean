-- Graph-refinement submission | Definitions.Def_ORCore_xsum
-- name    : ORCore_xsum
-- status  : Definition
-- title:
--   Common definition `xsum`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.xsum`: p. 2, (1.1): `x(X) = ∑_{v ∈ X} x(v)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `IwataFF.SFM.xsum` (Definitions.Def_IwataFF_SFM_Basic)
--     `LocalSearchFL.UFL.costF` (Definitions.Def_LocalSearchFL_UFL_uflCost)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.xsum__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- p. 2, (1.1): `x(X) = ∑_{v ∈ X} x(v)`. -/
noncomputable def xsum {α : Type} (x : α → ℝ) (X : Finset α) : ℝ :=
  ∑ v ∈ X, x v

end ORCore
