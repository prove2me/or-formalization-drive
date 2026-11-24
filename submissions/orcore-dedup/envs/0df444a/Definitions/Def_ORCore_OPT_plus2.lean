-- Graph-refinement submission | Definitions.Def_ORCore_OPT_plus2
-- name    : ORCore_OPT_plus2
-- status  : Definition
-- title:
--   Common definitions `IsRealizationMatching`, `matchSize`, `OPT`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsRealizationMatching`: A matching of the realization graph `Ĝ(Î)` (§2, p. 4). The graph `G = (A, I, E)` has advertisers `A`, impression types `I` and edge set `E ⊆ A × I`; the realization graph has one node per arrival `t`, of type `ω t`, and the edge `(a, t)` iff `(a, ω t) ∈ E`. A matching is encoded as `M : Fin n → Option A`, where `M t = some a` means that arrival `t` is matched to advertiser `a`: every matched pair is an edge, and no advertiser is matched twice.
--   `ORCore.matchSize`: The number of arrivals that a partial assignment `M` matches.
--   `ORCore.OPT`: `OPT(Î)` (§2, p. 4): the size of a maximum matching of the realization graph `Ĝ(Î)` for the arrival sequence `ω`, i.e. the largest number of arrivals that can be assigned, with hindsight, to pairwise distinct adjacent advertisers.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OnlineStochMatching.TSM.IsRealizationMatching` (Definitions.Def_OnlineStochMatching_TSM_Model)
--     `RandomListsMatching.Concentration.IsRealizationMatching` (Definitions.Def_RandomListsMatching_Concentration_Setting)
--     `OnlineStochMatching.TSM.matchSize` (Definitions.Def_OnlineStochMatching_TSM_Model)
--     `RandomListsMatching.Concentration.matchSize` (Definitions.Def_RandomListsMatching_Concentration_Setting)
--     `OnlineStochMatching.TSM.OPT` (Definitions.Def_OnlineStochMatching_TSM_Model)
--     `RandomListsMatching.Concentration.optValue` (Definitions.Def_RandomListsMatching_Concentration_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.OPT_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- A matching of the realization graph `Ĝ(Î)` (§2, p. 4). The graph `G = (A, I, E)` has advertisers `A`, impression types `I` and edge set `E ⊆ A × I`; the realization graph has one node per arrival `t`, of type `ω t`, and the edge `(a, t)` iff `(a, ω t) ∈ E`. A matching is encoded as `M : Fin n → Option A`, where `M t = some a` means that arrival `t` is matched to advertiser `a`: every matched pair is an edge, and no advertiser is matched twice. -/
def IsRealizationMatching {A I : Type} {n : ℕ} (E : Finset (A × I)) (ω : Fin n → I)
    (M : Fin n → Option A) : Prop :=
  (∀ t a, M t = some a → (a, ω t) ∈ E) ∧ ∀ s t a, M s = some a → M t = some a → s = t
end

section
open Finset
/-- The number of arrivals that a partial assignment `M` matches. -/
def matchSize {A : Type} {n : ℕ} (M : Fin n → Option A) : ℕ :=
  (Finset.univ.filter fun t => (M t).isSome = true).card
end

section
open Finset
/-- `OPT(Î)` (§2, p. 4): the size of a maximum matching of the realization graph `Ĝ(Î)` for the arrival sequence `ω`, i.e. the largest number of arrivals that can be assigned, with hindsight, to pairwise distinct adjacent advertisers. -/
noncomputable def OPT {A I : Type} [Fintype A] {n : ℕ} (E : Finset (A × I)) (ω : Fin n → I) :
    ℕ := by
  classical
  exact ((Finset.univ : Finset (Fin n → Option A)).filter (IsRealizationMatching E ω)).sup
    matchSize
end

end ORCore
