-- Graph-refinement submission | Definitions.Def_ORCore_lipschitzModulus
-- name    : ORCore_lipschitzModulus
-- status  : Definition
-- title:
--   Common definition `lipschitzModulus`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.lipschitzModulus`: The Lipschitz modulus of a real-valued function `φ` on `E` with respect to the fixed norm `‖·‖`, Kuhn et al. 2019, p. 4 (displayed equation just before Theorem 2): `Lip(φ) = sup_{ξ≠ξ'} |φ(ξ)-φ(ξ')| / ‖ξ-ξ'‖`. Valued in `ℝ≥0∞` so that a function that fails to be Lipschitz continuous (no finite bound) is faithfully recorded as `Lip(φ) = ∞`, matching the paper's own remark that Theorem 5 is "trivially satisfied" when `Lip(ℓ) = ∞`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassersteinDRO.Duality.lipschitzModulus` (Definitions.Def_WassersteinDRO_Duality_lipschitzModulus)
--     `WassersteinDRO.Regularization.lipschitzModulus` (Definitions.Def_WassersteinDRO_Regularization_lipschitzModulus)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.lipschitzModulus__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The Lipschitz modulus of a real-valued function `φ` on `E` with respect to the fixed norm `‖·‖`, Kuhn et al. 2019, p. 4 (displayed equation just before Theorem 2): `Lip(φ) = sup_{ξ≠ξ'} |φ(ξ)-φ(ξ')| / ‖ξ-ξ'‖`. Valued in `ℝ≥0∞` so that a function that fails to be Lipschitz continuous (no finite bound) is faithfully recorded as `Lip(φ) = ∞`, matching the paper's own remark that Theorem 5 is "trivially satisfied" when `Lip(ℓ) = ∞`. -/
noncomputable def lipschitzModulus {E : Type*} [NormedAddCommGroup E] (φ : E → ℝ) : ENNReal :=
  ⨆ (x : E) (y : E) (_ : x ≠ y), ENNReal.ofReal (|φ x - φ y| / ‖x - y‖)

end ORCore
