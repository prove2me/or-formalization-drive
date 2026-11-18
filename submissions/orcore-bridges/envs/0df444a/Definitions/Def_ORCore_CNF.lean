-- Graph-refinement submission | Definitions.Def_ORCore_CNF
-- name    : ORCore_CNF
-- status  : Definition
-- title:
--   OR Core: CNF formulas over natural-number variables and their satisfiability
-- statement:
--   A literal is a variable $x_i$ ($i\in\mathbb N$) or its negation; a clause is a finite disjunction of literals;
--   a CNF formula is a finite conjunction of clauses. A formula is satisfiable when some assignment
--   $\tau:\mathbb N\to\{\mathrm{true},\mathrm{false}\}$ makes a literal of every clause true.
--
--   **Formalization Note** A literal is a pair (polarity, variable index); polarity `true` is the positive literal.
-- source:
--   Cook, The complexity of theorem-proving procedures (1971); Cormen et al., Introduction to Algorithms, §34.4
import Mathlib

namespace ORCore.Logic

/-- A literal: polarity (`true` = positive) and variable index. -/
abbrev Literal : Type := Bool × ℕ

/-- A CNF formula: a list of clauses, each a list of literals. -/
abbrev CNF : Type := List (List Literal)

/-- `τ` satisfies the literal `ℓ`. -/
def Literal.Holds (τ : ℕ → Bool) (ℓ : Literal) : Prop := τ ℓ.2 = ℓ.1

/-- A CNF formula is satisfiable when some assignment makes a literal of every clause true. -/
def CNF.Satisfiable (F : CNF) : Prop :=
  ∃ τ : ℕ → Bool, ∀ C ∈ F, ∃ ℓ ∈ C, Literal.Holds τ ℓ

end ORCore.Logic
