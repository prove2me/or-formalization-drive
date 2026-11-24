-- Graph-refinement submission | Definitions.Def_ORCore_f_FreedmanTail
-- name    : ORCore_f_FreedmanTail
-- status  : Definition
-- title:
--   Common definition `f_FreedmanTail`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.f_FreedmanTail`: Freedman (1975), Definition (1.2)(b), p. 101: `f(λ) = e^{−λ} − 1 + λ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FreedmanTail.Laplace.f` (Definitions.Def_FreedmanTail_Laplace_Exponents)
--     `FreedmanTail.LowerTail.f` (Definitions.Def_FreedmanTail_LowerTail_Exponents)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.f_FreedmanTail__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Freedman (1975), Definition (1.2)(b), p. 101: `f(λ) = e^{−λ} − 1 + λ`. -/
noncomputable def f_FreedmanTail (lam : ℝ) : ℝ := Real.exp (-lam) - 1 + lam

end ORCore
