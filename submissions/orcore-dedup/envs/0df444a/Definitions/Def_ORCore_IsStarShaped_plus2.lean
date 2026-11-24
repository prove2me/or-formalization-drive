-- Graph-refinement submission | Definitions.Def_ORCore_IsStarShaped_plus2
-- name    : ORCore_IsStarShaped_plus2
-- status  : Definition
-- title:
--   Common definitions `empiricalNormSq`, `empiricalNorm`, `IsStarShaped`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.empiricalNormSq`: The empirical (`L²(Pₙ)`) squared seminorm `‖g‖ₙ²` of a function `g : X → ℝ` relative to `n` fixed design points `x : Fin n → X` — the quantity `‖f − f*‖ₙ²` appearing throughout Chapter 13 (e.g. the basic inequality (13.18), p. 423).
--   `ORCore.empiricalNorm`: The empirical (`L²(Pₙ)`) seminorm `‖g‖ₙ`.
--   `ORCore.IsStarShaped`: A function class `H` is star-shaped (footnote 2, p. 422) if for every `h ∈ H` and every `α ∈ [0, 1]`, the rescaled function `αh` also belongs to `H`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HighDimStat.NonparametricLS.empiricalNormSq` (Definitions.Def_HighDimStat_NonparametricLS_Core)
--     `HighDimStat.Localization.empiricalNormSq` (Definitions.Def_HighDimStat_Localization_Core)
--     `HighDimStat.NonparametricLS.empiricalNorm` (Definitions.Def_HighDimStat_NonparametricLS_Core)
--     `HighDimStat.Localization.empiricalNorm` (Definitions.Def_HighDimStat_Localization_Core)
--     `HighDimStat.NonparametricLS.IsStarShaped` (Definitions.Def_HighDimStat_NonparametricLS_Core)
--     `HighDimStat.Localization.IsStarShapedAroundOrigin` (Definitions.Def_HighDimStat_Localization_Core)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsStarShaped_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The empirical (`L²(Pₙ)`) squared seminorm `‖g‖ₙ²` of a function `g : X → ℝ` relative to `n` fixed design points `x : Fin n → X` — the quantity `‖f − f*‖ₙ²` appearing throughout Chapter 13 (e.g. the basic inequality (13.18), p. 423). -/
noncomputable def empiricalNormSq {X : Type*} {n : ℕ} (x : Fin n → X) (g : X → ℝ) : ℝ :=
  (∑ i, (g (x i)) ^ 2) / n
end

section
open MeasureTheory ProbabilityTheory
/-- The empirical (`L²(Pₙ)`) seminorm `‖g‖ₙ`. -/
noncomputable def empiricalNorm {X : Type*} {n : ℕ} (x : Fin n → X) (g : X → ℝ) : ℝ :=
  Real.sqrt (empiricalNormSq x g)
end

section
open MeasureTheory ProbabilityTheory
/-- A function class `H` is star-shaped (footnote 2, p. 422) if for every `h ∈ H` and every `α ∈ [0, 1]`, the rescaled function `αh` also belongs to `H`. -/
def IsStarShaped {X : Type*} (H : Set (X → ℝ)) : Prop :=
  ∀ h ∈ H, ∀ α ∈ Set.Icc (0 : ℝ) 1, (fun z => α * h z) ∈ H
end

end ORCore
