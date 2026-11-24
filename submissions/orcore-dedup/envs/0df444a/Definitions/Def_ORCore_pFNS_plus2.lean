-- Graph-refinement submission | Definitions.Def_ORCore_pFNS_plus2
-- name    : ORCore_pFNS_plus2
-- status  : Definition
-- title:
--   Common definitions `pFNS`, `pTNS`, `csNS`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.pFNS`: The interior equilibrium price `p_F^{NS*}` of case NS (Appendix, p. 43, display "Equilibrium prices without search neutrality", case `α < α_1^{NS}`).
--   `ORCore.pTNS`: The interior equilibrium price `p_T^{NS*}` of case NS (Appendix, p. 43, same display).
--   `ORCore.csNS`: The total consumer surplus display without search neutrality (Appendix, p. 44): `[αρ_H + (1 − α)ρ_L](1 − p_F) + (αρ_L²/2)[ρ_H(p_F − p_T)² + (1 − ρ_H)(1 − p_T)²] + ((1 − α)ρ_H²/2)[ρ_L(p_F − p_T)² + (1 − ρ_L)(1 − p_T)²]`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SearchNeutrality.ShortTerm.pFNS` (Definitions.Def_SearchNeutrality_ShortTerm_ClosedForms)
--     `SearchNeutrality.Commission.pFNS` (Definitions.Def_SearchNeutrality_Commission_ClosedForms)
--     `SearchNeutrality.ShortTerm.pTNS` (Definitions.Def_SearchNeutrality_ShortTerm_ClosedForms)
--     `SearchNeutrality.Commission.pTNS` (Definitions.Def_SearchNeutrality_Commission_ClosedForms)
--     `SearchNeutrality.ShortTerm.csNS` (Definitions.Def_SearchNeutrality_ShortTerm_ClosedForms)
--     `SearchNeutrality.Commission.csNS` (Definitions.Def_SearchNeutrality_Commission_ClosedForms)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pFNS_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The interior equilibrium price `p_F^{NS*}` of case NS (Appendix, p. 43, display "Equilibrium prices without search neutrality", case `α < α_1^{NS}`). -/
noncomputable def pFNS (ρH ρL r α : ℝ) : ℝ :=
  ((1 - α) ^ 2 * ρL * ρH ^ 2 * (2 + (1 - ρL) * ρH ^ 2 * (1 + r))
    + α ^ 2 * ρH * ρL ^ 2 * (2 + (1 - ρH) * ρL ^ 2 * (1 + r))
    + α * (1 - α) * (ρH ^ 2 * ρL ^ 2 * (ρH + ρL - 2 * ρH * ρL) * (1 + r) + 2 * (ρH ^ 3 + ρL ^ 3)))
  / (ρH * ρL * ((1 - α) * ρH + α * ρL)
      * ((1 - α) * (4 - (1 + r) * ρL) * ρH ^ 2 + α * (4 - (1 + r) * ρH) * ρL ^ 2))

/-- The interior equilibrium price `p_T^{NS*}` of case NS (Appendix, p. 43, same display). -/
noncomputable def pTNS (ρH ρL r α : ℝ) : ℝ :=
  ((1 - α) * (ρL + 2 * (1 - ρL) * ρH ^ 2) + α * (ρH + 2 * (1 - ρH) * ρL ^ 2))
  / ((1 - α) * ρH ^ 2 * (4 - (1 + r) * ρL) + α * ρL ^ 2 * (4 - (1 + r) * ρH))

/-- The total consumer surplus display without search neutrality (Appendix, p. 44): `[αρ_H + (1 − α)ρ_L](1 − p_F) + (αρ_L²/2)[ρ_H(p_F − p_T)² + (1 − ρ_H)(1 − p_T)²] + ((1 − α)ρ_H²/2)[ρ_L(p_F − p_T)² + (1 − ρ_L)(1 − p_T)²]`. -/
noncomputable def csNS (ρH ρL α pF pT : ℝ) : ℝ :=
  (α * ρH + (1 - α) * ρL) * (1 - pF)
    + α * ρL ^ 2 / 2 * (ρH * (pF - pT) ^ 2 + (1 - ρH) * (1 - pT) ^ 2)
    + (1 - α) * ρH ^ 2 / 2 * (ρL * (pF - pT) ^ 2 + (1 - ρL) * (1 - pT) ^ 2)

end ORCore
