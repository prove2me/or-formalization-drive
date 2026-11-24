-- Graph-refinement submission | Definitions.Def_ORCore_NShatters_plus5
-- name    : ORCore_NShatters_plus5
-- status  : Definition
-- title:
--   Common definitions `proj`, `NShatters`, `natarajanDim`, `IsPseudoCube`, `DSShatters`, `dsDim`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.proj`: §2.1, p. 5: the projection `H|_S = {h|_S : h ∈ H} ⊆ Yⁿ` of `H` to the sequence `S = (x₁, …, xₙ)`, with `h|_S` the word `i ↦ h(xᵢ)`.
--   `ORCore.NShatters`: Definition 4, p. 5: `S` is N-shattered by `H` if there are `f, g : [n] → Y` with `f(i) ≠ g(i)` for every `i` and `H|_S ⊇ {f(1), g(1)} × ⋯ × {f(n), g(n)}`.
--   `ORCore.natarajanDim`: Definition 4, p. 5: the Natarajan dimension, the maximum size of an N-shattered sequence (`⊤` if there are arbitrarily long ones).
--   `ORCore.IsPseudoCube`: Definition 5, p. 5: `B ⊆ Y^d` is a pseudo-cube of dimension `d` if it is non-empty, finite, and every `h ∈ B` has an `i`-neighbour `g ∈ B` (`g(i) ≠ h(i)`, `g(j) = h(j)` for `j ≠ i`) for every `i`.
--   `ORCore.DSShatters`: Definition 6, p. 6: `S ∈ Xⁿ` is DS-shattered by `H` if `H|_S` contains an `n`-dimensional pseudo-cube.
--   `ORCore.dsDim`: Definition 6, p. 6: the DS dimension, the maximum size of a DS-shattered sequence.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MulticlassDS.Compress.proj` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.proj` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--     `MulticlassDS.Compress.NShatters` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.NShatters` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--     `MulticlassDS.Compress.natarajanDim` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.natarajanDim` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--     `MulticlassDS.Compress.IsPseudoCube` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.IsPseudoCube` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--     `MulticlassDS.Compress.DSShatters` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.DSShatters` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--     `MulticlassDS.Compress.dsDim` (Definitions.Def_MulticlassDS_Compress_Dimensions)
--     `MulticlassDS.NatGap.dsDim` (Definitions.Def_MulticlassDS_NatGap_Dimensions)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.NShatters_plus5__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- §2.1, p. 5: the projection `H|_S = {h|_S : h ∈ H} ⊆ Yⁿ` of `H` to the sequence `S = (x₁, …, xₙ)`, with `h|_S` the word `i ↦ h(xᵢ)`. -/
def proj {X Y : Type*} {n : ℕ} (H : Set (X → Y)) (S : Fin n → X) : Set (Fin n → Y) :=
  (fun h => h ∘ S) '' H

/-- Definition 4, p. 5: `S` is N-shattered by `H` if there are `f, g : [n] → Y` with `f(i) ≠ g(i)` for every `i` and `H|_S ⊇ {f(1), g(1)} × ⋯ × {f(n), g(n)}`. -/
def NShatters {X Y : Type*} {n : ℕ} (H : Set (X → Y)) (S : Fin n → X) : Prop :=
  ∃ f g : Fin n → Y, (∀ i, f i ≠ g i) ∧
    ∀ c : Fin n → Bool, (fun i => if c i then f i else g i) ∈ proj H S

/-- Definition 4, p. 5: the Natarajan dimension, the maximum size of an N-shattered sequence (`⊤` if there are arbitrarily long ones). -/
noncomputable def natarajanDim {X Y : Type*} (H : Set (X → Y)) : ℕ∞ :=
  ⨆ (n : ℕ) (S : Fin n → X) (_ : NShatters H S), (n : ℕ∞)

/-- Definition 5, p. 5: `B ⊆ Y^d` is a pseudo-cube of dimension `d` if it is non-empty, finite, and every `h ∈ B` has an `i`-neighbour `g ∈ B` (`g(i) ≠ h(i)`, `g(j) = h(j)` for `j ≠ i`) for every `i`. -/
def IsPseudoCube {Y : Type*} {d : ℕ} (B : Set (Fin d → Y)) : Prop :=
  B.Nonempty ∧ B.Finite ∧
    ∀ h ∈ B, ∀ i : Fin d, ∃ g ∈ B, g i ≠ h i ∧ ∀ j, j ≠ i → g j = h j

/-- Definition 6, p. 6: `S ∈ Xⁿ` is DS-shattered by `H` if `H|_S` contains an `n`-dimensional pseudo-cube. -/
def DSShatters {X Y : Type*} {n : ℕ} (H : Set (X → Y)) (S : Fin n → X) : Prop :=
  ∃ B ⊆ proj H S, IsPseudoCube B

/-- Definition 6, p. 6: the DS dimension, the maximum size of a DS-shattered sequence. -/
noncomputable def dsDim {X Y : Type*} (H : Set (X → Y)) : ℕ∞ :=
  ⨆ (n : ℕ) (S : Fin n → X) (_ : DSShatters H S), (n : ℕ∞)

end ORCore
