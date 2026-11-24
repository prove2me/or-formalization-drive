-- Graph-refinement submission | Definitions.Def_ORCore_avgB
-- name    : ORCore_avgB
-- status  : Definition
-- title:
--   Common definition `avgB`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.avgB`: The uniform average over the random partition `(A, B) = (Bᶜ, B)`: `2^{-n} ∑_{B ⊆ [n]} f B`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `InterdepSOS.RSV.avgB` (Definitions.Def_InterdepSOS_RSV_Setting)
--     `InterdepSOS.RSVCG.avgB` (Definitions.Def_InterdepSOS_RSVCG_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.avgB__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The uniform average over the random partition `(A, B) = (Bᶜ, B)`: `2^{-n} ∑_{B ⊆ [n]} f B`. -/
noncomputable def avgB {n : ℕ} (f : Finset (Fin n) → ℝ) : ℝ :=
  (2 ^ n : ℝ)⁻¹ * ∑ B : Finset (Fin n), f B

end ORCore
