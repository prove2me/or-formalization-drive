-- Graph-refinement submission | Definitions.Def_ORCore_box
-- name    : ORCore_box
-- status  : Definition
-- title:
--   Common definition `box`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.box`: The feasible region `Ω = { x ∈ ℝⁿ | ℓ ≤ x ≤ u }` of problem (1) (Lewis–Torczon, ICASE 96-20, p. 1). The bounds are extended reals, so `ℓ_j = -∞` and `u_j = +∞` are allowed, as on p. 1 ("by permitting `ℓ_j, u_j = ±∞`"). Points of `ℝⁿ` carry the Euclidean norm. The paper's coordinate `j = 1, …, n` is Lean's `j : Fin n` (0-based).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LewisTorczon.BoundPS.box` (Definitions.Def_LewisTorczon_BoundPS_Box)
--     `HighDimCLT.MultBoot.hyperrect` (Definitions.Def_HighDimCLT_MultBoot_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.box__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The feasible region `Ω = { x ∈ ℝⁿ | ℓ ≤ x ≤ u }` of problem (1) (Lewis–Torczon, ICASE 96-20, p. 1). The bounds are extended reals, so `ℓ_j = -∞` and `u_j = +∞` are allowed, as on p. 1 ("by permitting `ℓ_j, u_j = ±∞`"). Points of `ℝⁿ` carry the Euclidean norm. The paper's coordinate `j = 1, …, n` is Lean's `j : Fin n` (0-based). -/
def box {n : ℕ} (lo hi : Fin n → EReal) : Set (EuclideanSpace ℝ (Fin n)) :=
  {x | ∀ j, lo j ≤ ((x j : ℝ) : EReal) ∧ ((x j : ℝ) : EReal) ≤ hi j}

end ORCore
