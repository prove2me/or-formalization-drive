-- Graph-refinement submission | Definitions.Def_ORCore_pref_plus1
-- name    : ORCore_pref_plus1
-- status  : Definition
-- title:
--   Common definitions `pref`, `pref0`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.pref`: Preference `v_j = exp((u_j - p_j)/μ)` of variant `j` (p. 7).
--   `ORCore.pref0`: Preference `v_0 = exp(u_0/μ)` of the no-purchase option (`p_0 = 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `AssortSearch.Cannibal.pref` (Definitions.Def_AssortSearch_Cannibal_Model)
--     `NonRandomChoice.Assort.attr` (Definitions.Def_NonRandomChoice_Assort_Model)
--     `AssortSearch.Cannibal.pref0` (Definitions.Def_AssortSearch_Cannibal_Model)
--     `NonRandomChoice.Assort.attr0` (Definitions.Def_NonRandomChoice_Assort_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pref_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- Preference `v_j = exp((u_j - p_j)/μ)` of variant `j` (p. 7). -/
noncomputable def pref {n : ℕ} (μ : ℝ) (w : Fin n → ℝ) (j : Fin n) : ℝ :=
  Real.exp (w j / μ)
end

section
open MeasureTheory ProbabilityTheory
/-- Preference `v_0 = exp(u_0/μ)` of the no-purchase option (`p_0 = 0`). -/
noncomputable def pref0 (μ u0 : ℝ) : ℝ :=
  Real.exp (u0 / μ)
end

end ORCore
