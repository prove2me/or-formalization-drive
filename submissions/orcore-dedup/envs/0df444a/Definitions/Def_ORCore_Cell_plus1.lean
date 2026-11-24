-- Graph-refinement submission | Definitions.Def_ORCore_Cell_plus1
-- name    : ORCore_Cell_plus1
-- status  : Definition
-- title:
--   Common definitions `Cell`, `Form`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Cell`: A `(k - 1)`-cell: a set of exactly `k` vertices, oriented by the order of `Fin n`.
--   `ORCore.Form`: Forms on cells with `k` vertices (`Ω^{k-1}` on the complete skeleton), with the inner product `⟨f, g⟩ = ∑_σ f(σ) g(σ)` of (2.1). Each cell carries the orientation given by the increasing order of its vertices, so a skew-symmetric function on oriented cells is a function on cells. `Form n 0` is `Ω^{-1} = ℝ^{∅}`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SimplicialIso.Mixing.Cell` (Definitions.Def_SimplicialIso_Mixing_Setting)
--     `SimplicialIso.Cheeger.Cell` (Definitions.Def_SimplicialIso_Cheeger_Setting)
--     `SimplicialIso.Mixing.Form` (Definitions.Def_SimplicialIso_Mixing_Setting)
--     `SimplicialIso.Cheeger.Form` (Definitions.Def_SimplicialIso_Cheeger_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Cell_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- A `(k - 1)`-cell: a set of exactly `k` vertices, oriented by the order of `Fin n`. -/
abbrev Cell (n k : ℕ) := {s : Finset (Fin n) // s.card = k}
end

section
open Finset
/-- Forms on cells with `k` vertices (`Ω^{k-1}` on the complete skeleton), with the inner product `⟨f, g⟩ = ∑_σ f(σ) g(σ)` of (2.1). Each cell carries the orientation given by the increasing order of its vertices, so a skew-symmetric function on oriented cells is a function on cells. `Form n 0` is `Ω^{-1} = ℝ^{∅}`. -/
abbrev Form (n k : ℕ) := EuclideanSpace ℝ (Cell n k)
end

end ORCore
