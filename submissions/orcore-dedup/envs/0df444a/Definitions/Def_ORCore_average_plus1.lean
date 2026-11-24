-- Graph-refinement submission | Definitions.Def_ORCore_average_plus1
-- name    : ORCore_average_plus1
-- status  : Definition
-- title:
--   Common definitions `rowValue`, `average`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.rowValue`: The row player's expected loss (equivalently, the column player's expected reward) when the row player plays mixed strategy `x` and the column player plays mixed strategy `y` against payoff matrix `A`, Hazan p. 142: `x⊤Ay`.
--   `ORCore.average`: Algorithm 28's output after `T` rounds: the average of the row player's mixed strategies `x_0, …, x_{T-1}` (the book's rounds `1, …, T` shifted down by one), `x̄ = (1/T) ∑_{t=1}^T x_t`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlineConvexOpt.GamesDuality.rowValue` (Definitions.Def_OnlineConvexOpt_GamesDuality_Game_v2)
--     `OnlineConvexOpt.GamesDuality.rowValue` (Definitions.Def_OnlineConvexOpt_GamesDuality_Game)
--     `OnlineConvexOpt.GamesDuality.average` (Definitions.Def_OnlineConvexOpt_GamesDuality_Game_v2)
--     `OnlineConvexOpt.GamesDuality.average` (Definitions.Def_OnlineConvexOpt_GamesDuality_Game)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.average_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The row player's expected loss (equivalently, the column player's expected reward) when the row player plays mixed strategy `x` and the column player plays mixed strategy `y` against payoff matrix `A`, Hazan p. 142: `x⊤Ay`. -/
def rowValue {n m : ℕ} (A : Matrix (Fin n) (Fin m) ℝ) (x : Fin n → ℝ) (y : Fin m → ℝ) : ℝ :=
  x ⬝ᵥ A.mulVec y
end

section
open Finset
/-- Algorithm 28's output after `T` rounds: the average of the row player's mixed strategies `x_0, …, x_{T-1}` (the book's rounds `1, …, T` shifted down by one), `x̄ = (1/T) ∑_{t=1}^T x_t`. -/
noncomputable def average {n : ℕ} (x : ℕ → Fin n → ℝ) (T : ℕ) : Fin n → ℝ :=
  fun i => (∑ t ∈ Finset.range T, x t i) / (T : ℝ)
end

end ORCore
