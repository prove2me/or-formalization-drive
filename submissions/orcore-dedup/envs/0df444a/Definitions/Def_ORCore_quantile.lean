-- Graph-refinement submission | Definitions.Def_ORCore_quantile
-- name    : ORCore_quantile
-- status  : Definition
-- title:
--   Common definition `quantile`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.quantile`: The quantile function `F⁻¹(s) = inf {y ≥ 0 : F(y) ≥ s}` of a distribution function `F` (p. 12, "for s ∈ (0,1)"). Used with `F = cdf ν` (`F_X⁻¹`) and with `F = empCdf x N` (`𝔽⁻¹_{X,N}`). When the set is empty (e.g. `s > 1`) the value is `sInf ∅ = 0`; the set is bounded below by `0`, so whenever it is nonempty the value is its infimum.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LargeBSP.Homog.quantile` (Definitions.Def_LargeBSP_Homog_Quantile)
--     `AdInterm.SPE.ginv` (Definitions.Def_AdInterm_SPE_VirtualValue)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.quantile__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The quantile function `F⁻¹(s) = inf {y ≥ 0 : F(y) ≥ s}` of a distribution function `F` (p. 12, "for s ∈ (0,1)"). Used with `F = cdf ν` (`F_X⁻¹`) and with `F = empCdf x N` (`𝔽⁻¹_{X,N}`). When the set is empty (e.g. `s > 1`) the value is `sInf ∅ = 0`; the set is bounded below by `0`, so whenever it is nonempty the value is its infimum. -/
noncomputable def quantile (F : ℝ → ℝ) (s : ℝ) : ℝ :=
  sInf {y : ℝ | 0 ≤ y ∧ s ≤ F y}

end ORCore
