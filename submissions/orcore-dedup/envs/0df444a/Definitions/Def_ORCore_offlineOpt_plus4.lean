-- Graph-refinement submission | Definitions.Def_ORCore_offlineOpt_plus4
-- name    : ORCore_offlineOpt_plus4
-- status  : Definition
-- title:
--   Common definitions `schedCost`, `offlineOpt`, `OnlineAlgorithm`, `onlineSchedule`, `onlineCost`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.schedCost`: The cost `c(T; σ)` of a schedule (p. 747) for a task sequence of length `m`. Task `T i` (for `i : Fin m`) is the paper's `T^{i+1}`; a schedule is `σ : Fin (m+1) → S`, where `σ 0` is the initial state and `σ (i+1)` is the state in which `T^{i+1}` is processed: `c(T; σ) = Σ_{i=1}^m d(σ(i−1), σ(i)) + Σ_{i=1}^m T^i(σ(i))`.
--   `ORCore.offlineOpt`: The optimal off-line cost `c₀(T)` (p. 747): the minimum of `c(T; σ)` over the finitely many schedules `σ` with `σ 0 = s₀`.
--   `ORCore.OnlineAlgorithm`: An **on-line (deterministic, discrete-time) scheduling algorithm** (p. 747): the state `σ(i)` is a function of the initial state `s₀` and of the first `i` tasks `T¹ ⋯ Tⁱ` only. It is encoded as the map `(s₀, [T¹, …, Tⁱ]) ↦ σ(i)`; its value on the empty list is never used, since `σ(0) = s₀`.
--   `ORCore.onlineSchedule`: The schedule `σ = A(T)` that the on-line algorithm `A` produces on `T¹ ⋯ Tᵐ` from `s₀`: `σ(0) = s₀` and `σ(i) = A(s₀, [T¹, …, Tⁱ])` for `1 ≤ i ≤ m`.
--   `ORCore.onlineCost`: The cost `c_A(T) = c(T; A(T))` of an on-line algorithm (p. 747).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MetricalTaskSystem.Deterministic.schedCost` (Definitions.Def_MetricalTaskSystem_Deterministic_Model)
--     `MetricalTaskSystem.Randomized.schedCost` (Definitions.Def_MetricalTaskSystem_Randomized_Model)
--     `MetricalTaskSystem.Deterministic.offlineOpt` (Definitions.Def_MetricalTaskSystem_Deterministic_Model)
--     `MetricalTaskSystem.Randomized.offlineOpt` (Definitions.Def_MetricalTaskSystem_Randomized_Model)
--     `MetricalTaskSystem.Deterministic.OnlineAlgorithm` (Definitions.Def_MetricalTaskSystem_Deterministic_Model)
--     `MetricalTaskSystem.Randomized.OnlineAlgorithm` (Definitions.Def_MetricalTaskSystem_Randomized_Model)
--     `MetricalTaskSystem.Deterministic.onlineSchedule` (Definitions.Def_MetricalTaskSystem_Deterministic_Model)
--     `MetricalTaskSystem.Randomized.onlineSchedule` (Definitions.Def_MetricalTaskSystem_Randomized_Model)
--     `MetricalTaskSystem.Deterministic.onlineCost` (Definitions.Def_MetricalTaskSystem_Deterministic_Model)
--     `MetricalTaskSystem.Randomized.onlineCost` (Definitions.Def_MetricalTaskSystem_Randomized_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.offlineOpt_plus4__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The cost `c(T; σ)` of a schedule (p. 747) for a task sequence of length `m`. Task `T i` (for `i : Fin m`) is the paper's `T^{i+1}`; a schedule is `σ : Fin (m+1) → S`, where `σ 0` is the initial state and `σ (i+1)` is the state in which `T^{i+1}` is processed: `c(T; σ) = Σ_{i=1}^m d(σ(i−1), σ(i)) + Σ_{i=1}^m T^i(σ(i))`. -/
def schedCost {S : Type} (d : S → S → ℝ) {m : ℕ} (T : Fin m → S → ℝ)
    (σ : Fin (m + 1) → S) : ℝ :=
  ∑ i : Fin m, (d (σ i.castSucc) (σ i.succ) + T i (σ i.succ))

/-- The optimal off-line cost `c₀(T)` (p. 747): the minimum of `c(T; σ)` over the finitely many schedules `σ` with `σ 0 = s₀`. -/
noncomputable def offlineOpt {S : Type} [Fintype S] [DecidableEq S] (d : S → S → ℝ) (s₀ : S)
    {m : ℕ} (T : Fin m → S → ℝ) : ℝ :=
  (Finset.univ.filter (fun σ : Fin (m + 1) → S => σ 0 = s₀)).inf'
    ⟨fun _ => s₀, by simp⟩ (fun σ => schedCost d T σ)

/-- An **on-line (deterministic, discrete-time) scheduling algorithm** (p. 747): the state `σ(i)` is a function of the initial state `s₀` and of the first `i` tasks `T¹ ⋯ Tⁱ` only. It is encoded as the map `(s₀, [T¹, …, Tⁱ]) ↦ σ(i)`; its value on the empty list is never used, since `σ(0) = s₀`. -/
abbrev OnlineAlgorithm (S : Type) : Type := S → List (S → ℝ) → S

/-- The schedule `σ = A(T)` that the on-line algorithm `A` produces on `T¹ ⋯ Tᵐ` from `s₀`: `σ(0) = s₀` and `σ(i) = A(s₀, [T¹, …, Tⁱ])` for `1 ≤ i ≤ m`. -/
def onlineSchedule {S : Type} (A : OnlineAlgorithm S) (s₀ : S) {m : ℕ} (T : Fin m → S → ℝ) :
    Fin (m + 1) → S :=
  fun i => if (i : ℕ) = 0 then s₀ else A s₀ ((List.ofFn T).take i)

/-- The cost `c_A(T) = c(T; A(T))` of an on-line algorithm (p. 747). -/
def onlineCost {S : Type} (d : S → S → ℝ) (A : OnlineAlgorithm S) (s₀ : S) {m : ℕ}
    (T : Fin m → S → ℝ) : ℝ :=
  schedCost d T (onlineSchedule A s₀ T)

end ORCore
