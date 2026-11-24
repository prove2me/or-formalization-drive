-- Graph-refinement submission | Definitions.Def_ORCore_IsZeroOneVector
-- name    : ORCore_IsZeroOneVector
-- status  : Definition
-- title:
--   Common definition `IsZeroOneVector`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.IsZeroOneVector`: A vector all of whose coordinates are `0` or `1`, i.e. `λ ∈ {0, 1}^{|J′|}`. A solution `λ` of `Aλ = 𝟏, λ ⩾ 𝟎` is *fractional* when it is not such a vector (§7.3, p. 1020, Proposition 3).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Lubbecke2005.RyanFoster.IsZeroOneVector` (Definitions.Def_Lubbecke2005_RyanFoster_SetPartitioning)
--     `StrategicPolicy.StochasticOpt.IsDeterministic` (Definitions.Def_StrategicPolicy_StochasticOpt_Setting)
--     `SDDiP.LagCut.IsBinary` (Definitions.Def_SDDiP_LagCut_Node)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsZeroOneVector__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- A vector all of whose coordinates are `0` or `1`, i.e. `λ ∈ {0, 1}^{|J′|}`. A solution `λ` of `Aλ = 𝟏, λ ⩾ 𝟎` is *fractional* when it is not such a vector (§7.3, p. 1020, Proposition 3). -/
def IsZeroOneVector {n : ℕ} (lam : Fin n → ℝ) : Prop :=
  ∀ j, lam j = 0 ∨ lam j = 1
end

end ORCore
