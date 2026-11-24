-- Graph-refinement submission | Definitions.Def_ORCore_FR_plus2
-- name    : ORCore_FR_plus2
-- status  : Definition
-- title:
--   Common definitions `FRAC`, `FR`, `hom`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.FRAC`: `FRAC(G)`: the solution set of (1) `xᵢ ≥ 0` for each `i ∈ V` and (2) `xᵢ + xⱼ ≤ 1` for each `ij ∈ E` (p. 175).
--   `ORCore.FR`: `FR(G) ⊆ ℝ^{V ∪ {0}}`, by the constraints `xᵢ ≥ 0` (`i ∈ V`) and `xᵢ + xⱼ ≤ x₀` (`ij ∈ E`) (p. 177). The coordinate `none` is `x₀`.
--   `ORCore.hom`: Homogenization `x ↦ (1, x)`: the point of the hyperplane `H₀ = {x₀ = 1}` over `x`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LovaszSchrijver.Defect.FRAC` (Definitions.Def_LovaszSchrijver_Defect_StableSet)
--     `LovaszSchrijver.OddHole.FRAC` (Definitions.Def_LovaszSchrijver_OddHole_StableSetCones)
--     `LovaszSchrijver.NPlus.FRAC` (Definitions.Def_LovaszSchrijver_NPlus_StableSet)
--     `LovaszSchrijver.Defect.FR` (Definitions.Def_LovaszSchrijver_Defect_StableSet)
--     `LovaszSchrijver.OddHole.FR` (Definitions.Def_LovaszSchrijver_OddHole_StableSetCones)
--     `LovaszSchrijver.NPlus.FR` (Definitions.Def_LovaszSchrijver_NPlus_StableSet)
--     `LovaszSchrijver.Defect.hom` (Definitions.Def_LovaszSchrijver_Defect_StableSet)
--     `LovaszSchrijver.OddHole.hom` (Definitions.Def_LovaszSchrijver_OddHole_StableSetCones)
--     `LovaszSchrijver.NPlus.hom` (Definitions.Def_LovaszSchrijver_NPlus_StableSet)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.FR_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `FRAC(G)`: the solution set of (1) `xᵢ ≥ 0` for each `i ∈ V` and (2) `xᵢ + xⱼ ≤ 1` for each `ij ∈ E` (p. 175). -/
def FRAC {V : Type} (G : SimpleGraph V) : Set (V → ℝ) :=
  {x | (∀ i, 0 ≤ x i) ∧ ∀ i j, G.Adj i j → x i + x j ≤ 1}

/-- `FR(G) ⊆ ℝ^{V ∪ {0}}`, by the constraints `xᵢ ≥ 0` (`i ∈ V`) and `xᵢ + xⱼ ≤ x₀` (`ij ∈ E`) (p. 177). The coordinate `none` is `x₀`. -/
def FR {V : Type} (G : SimpleGraph V) : Set (Option V → ℝ) :=
  {x | (∀ i, 0 ≤ x (some i)) ∧ ∀ i j, G.Adj i j → x (some i) + x (some j) ≤ x none}

/-- Homogenization `x ↦ (1, x)`: the point of the hyperplane `H₀ = {x₀ = 1}` over `x`. -/
def hom {V : Type} (x : V → ℝ) : Option V → ℝ :=
  fun o => o.elim 1 x

end ORCore
