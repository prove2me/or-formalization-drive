-- Graph-refinement submission | Definitions.Def_ORCore_OmegaD_plus6
-- name    : ORCore_OmegaD_plus6
-- status  : Definition
-- title:
--   Common definitions `PrimalFeasible`, `DualFeasible`, `OmegaP`, `OmegaD`, `Omega`, `indexB`, `indexN`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.PrimalFeasible`: Primal feasibility for (9.3a): `Ax = b`, `x ≥ 0`.
--   `ORCore.DualFeasible`: Dual feasibility for (9.3b): `Aᵀλ + s = c`, `s ≥ 0`.
--   `ORCore.OmegaP`: The primal solution set `Ω_P = {x* | x* solves (9.3a)}` (p. 24): feasible points whose objective `cᵀx*` is no larger than that of any feasible point.
--   `ORCore.OmegaD`: The dual solution set `Ω_D = {(λ*, s*) | (λ*, s*) solves (9.3b)}` (p. 24): feasible points whose objective `bᵀλ*` is no smaller than that of any feasible point.
--   `ORCore.Omega`: The primal-dual solution set `Ω = Ω_P × Ω_D` (p. 24), as triples `(x*, λ*, s*)`.
--   `ORCore.indexB`: The index set `B` (2.11a) (p. 27): `j` with `x*_j ≠ 0` for some `x* ∈ Ω_P`.
--   `ORCore.indexN`: The index set `N` (2.11b) (p. 27): `j` with `s*_j ≠ 0` for some `(λ*, s*) ∈ Ω_D`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WrightPDIPM.SelfDual.PrimalFeasible` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.PrimalFeasible` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.PrimalFeasible` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.DualFeasible` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.DualFeasible` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.DualFeasible` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.OmegaP` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.OmegaP` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.OmegaP` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.OmegaD` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.OmegaD` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.OmegaD` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.Omega` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.Omega` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.Omega` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.indexB` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.indexB` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.indexB` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--     `WrightPDIPM.SelfDual.indexN` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `WrightPDIPM.Termination.indexN` (Definitions.Def_WrightPDIPM_Termination_Setup)
--     `WrightPDIPM.CentralPath.indexN` (Definitions.Def_WrightPDIPM_CentralPath_LP)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.OmegaD_plus6__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- Primal feasibility for (9.3a): `Ax = b`, `x ≥ 0`. -/
def PrimalFeasible {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ)
    (x : Fin n → ℝ) : Prop :=
  A *ᵥ x = b ∧ ∀ j, 0 ≤ x j
end

section
open Matrix
/-- Dual feasibility for (9.3b): `Aᵀλ + s = c`, `s ≥ 0`. -/
def DualFeasible {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (c : Fin n → ℝ)
    (lam : Fin m → ℝ) (s : Fin n → ℝ) : Prop :=
  Aᵀ *ᵥ lam + s = c ∧ ∀ j, 0 ≤ s j
end

section
open Matrix
/-- The primal solution set `Ω_P = {x* | x* solves (9.3a)}` (p. 24): feasible points whose objective `cᵀx*` is no larger than that of any feasible point. -/
def OmegaP {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) :
    Set (Fin n → ℝ) :=
  {x | PrimalFeasible A b x ∧ ∀ x', PrimalFeasible A b x' → c ⬝ᵥ x ≤ c ⬝ᵥ x'}
end

section
open Matrix
/-- The dual solution set `Ω_D = {(λ*, s*) | (λ*, s*) solves (9.3b)}` (p. 24): feasible points whose objective `bᵀλ*` is no smaller than that of any feasible point. -/
def OmegaD {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) :
    Set ((Fin m → ℝ) × (Fin n → ℝ)) :=
  {p | DualFeasible A c p.1 p.2 ∧
    ∀ lam' s', DualFeasible A c lam' s' → b ⬝ᵥ lam' ≤ b ⬝ᵥ p.1}
end

section
open Matrix
/-- The primal-dual solution set `Ω = Ω_P × Ω_D` (p. 24), as triples `(x*, λ*, s*)`. -/
def Omega {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) :
    Set ((Fin n → ℝ) × (Fin m → ℝ) × (Fin n → ℝ)) :=
  {p | p.1 ∈ OmegaP A b c ∧ (p.2.1, p.2.2) ∈ OmegaD A b c}
end

section
open Matrix
/-- The index set `B` (2.11a) (p. 27): `j` with `x*_j ≠ 0` for some `x* ∈ Ω_P`. -/
def indexB {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) :
    Set (Fin n) :=
  {j | ∃ x ∈ OmegaP A b c, x j ≠ 0}
end

section
open Matrix
/-- The index set `N` (2.11b) (p. 27): `j` with `s*_j ≠ 0` for some `(λ*, s*) ∈ Ω_D`. -/
def indexN {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (c : Fin n → ℝ) :
    Set (Fin n) :=
  {j | ∃ p ∈ OmegaD A b c, p.2 j ≠ 0}
end

end ORCore
