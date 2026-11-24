-- Graph-refinement submission | Definitions.Def_ORCore_tcheb
-- name    : ORCore_tcheb
-- status  : Definition
-- title:
--   Common definition `tcheb`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.tcheb`: The weighted Tchebycheff value `maxᵢ λᵢ (z*ᵢ − zᵢ)`, the minimal `α` of the weighted Tchebycheff program at the criterion vector `z` (§3, p. 330).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SteuerChoo.Discrete.tcheb` (Definitions.Def_SteuerChoo_Discrete_Tchebycheff)
--     `SteuerChoo.Lexico.tcheb` (Definitions.Def_SteuerChoo_Lexico_tcheb)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.tcheb__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The weighted Tchebycheff value `maxᵢ λᵢ (z*ᵢ − zᵢ)`, the minimal `α` of the weighted Tchebycheff program at the criterion vector `z` (§3, p. 330). -/
noncomputable def tcheb {k : ℕ} [NeZero k] (lam zstar z : Fin k → ℝ) : ℝ :=
  Finset.univ.sup' Finset.univ_nonempty (fun i => lam i * (zstar i - z i))

end ORCore
