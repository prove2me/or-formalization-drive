-- Graph-refinement submission | Definitions.Def_ORCore_IsSolution_plus3
-- name    : ORCore_IsSolution_plus3
-- status  : Definition
-- title:
--   Common definitions `IsImputation`, `IsEffective`, `Dominates`, `IsSolution`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsImputation`: 30.1.1: a *distribution* or *imputation* is a vector `α = {α₁, …, αₙ}` with (30:1) `αᵢ ≧ v((i))` for `i = 1, …, n` and (30:2) `∑ᵢ αᵢ = 0`.
--   `ORCore.IsEffective`: 30.1.1, (30:3): a set `S` of players is *effective* for `α` if `∑_{i in S} αᵢ ≦ v(S)`.
--   `ORCore.Dominates`: 30.1.1, (30:4): `α` *dominates* `β`, `α ⊱ β`, if there exists a set `S` with (30:4:a) `S` is not empty, (30:4:b) `S` is effective for `α`, (30:4:c) `αᵢ > βᵢ` for all `i` in `S`. (The book applies the relation to imputations; every statement using it restricts `α`, `β` to imputations.)
--   `ORCore.IsSolution`: 30.1.1, (30:5): a set `V` of imputations is a *solution* if (30:5:a) no `β` in `V` is dominated by an `α` in `V`, and (30:5:b) every imputation `β` not in `V` is dominated by some `α` in `V`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TheoryOfGames.ThreePerson.IsImputation` (Definitions.Def_TheoryOfGames_ThreePerson_Solution)
--     `TheoryOfGames.SimpleGames.IsImputation` (Definitions.Def_TheoryOfGames_SimpleGames_Solution)
--     `TheoryOfGames.ThreePerson.IsEffective` (Definitions.Def_TheoryOfGames_ThreePerson_Solution)
--     `TheoryOfGames.SimpleGames.IsEffective` (Definitions.Def_TheoryOfGames_SimpleGames_Solution)
--     `TheoryOfGames.ThreePerson.Dominates` (Definitions.Def_TheoryOfGames_ThreePerson_Solution)
--     `TheoryOfGames.SimpleGames.Dominates` (Definitions.Def_TheoryOfGames_SimpleGames_Solution)
--     `TheoryOfGames.ThreePerson.IsSolution` (Definitions.Def_TheoryOfGames_ThreePerson_Solution)
--     `TheoryOfGames.SimpleGames.IsSolution` (Definitions.Def_TheoryOfGames_SimpleGames_Solution)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSolution_plus3__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- 30.1.1: a *distribution* or *imputation* is a vector `α = {α₁, …, αₙ}` with (30:1) `αᵢ ≧ v((i))` for `i = 1, …, n` and (30:2) `∑ᵢ αᵢ = 0`. -/
def IsImputation {n : ℕ} (v : Finset (Fin n) → ℝ) (α : Fin n → ℝ) : Prop :=
  (∀ i : Fin n, v {i} ≤ α i) ∧ ∑ i, α i = 0

/-- 30.1.1, (30:3): a set `S` of players is *effective* for `α` if `∑_{i in S} αᵢ ≦ v(S)`. -/
def IsEffective {n : ℕ} (v : Finset (Fin n) → ℝ) (S : Finset (Fin n)) (α : Fin n → ℝ) : Prop :=
  ∑ i ∈ S, α i ≤ v S

/-- 30.1.1, (30:4): `α` *dominates* `β`, `α ⊱ β`, if there exists a set `S` with (30:4:a) `S` is not empty, (30:4:b) `S` is effective for `α`, (30:4:c) `αᵢ > βᵢ` for all `i` in `S`. (The book applies the relation to imputations; every statement using it restricts `α`, `β` to imputations.) -/
def Dominates {n : ℕ} (v : Finset (Fin n) → ℝ) (α β : Fin n → ℝ) : Prop :=
  ∃ S : Finset (Fin n), S.Nonempty ∧ IsEffective v S α ∧ ∀ i ∈ S, β i < α i

/-- 30.1.1, (30:5): a set `V` of imputations is a *solution* if (30:5:a) no `β` in `V` is dominated by an `α` in `V`, and (30:5:b) every imputation `β` not in `V` is dominated by some `α` in `V`. -/
def IsSolution {n : ℕ} (v : Finset (Fin n) → ℝ) (V : Set (Fin n → ℝ)) : Prop :=
  (∀ α ∈ V, IsImputation v α) ∧
  (∀ α ∈ V, ∀ β ∈ V, ¬ Dominates v α β) ∧
  (∀ β : Fin n → ℝ, IsImputation v β → β ∉ V → ∃ α ∈ V, Dominates v α β)

end ORCore
