-- Graph-refinement submission | Definitions.Def_ORCore_polyBound
-- name    : ORCore_polyBound
-- status  : Definition
-- title:
--   Common definition `polyBound`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.polyBound`: The monomial bound `C * (s + 1) ^ d`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Hardness.Cert.polyBound` (Definitions.Def_PricingWithTips3DM_2b9b1ca3b5e0361c4e5bb9c7)
--     `OAI.UniformKServer.polynomialBudget` (Definitions.Def_UniformKServer)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.polyBound__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The monomial bound `C * (s + 1) ^ d`. -/
def polyBound (C d s : ℕ) : ℕ := C * (s + 1) ^ d

end ORCore
