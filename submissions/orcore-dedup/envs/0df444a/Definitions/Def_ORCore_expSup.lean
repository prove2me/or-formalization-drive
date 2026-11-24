-- Graph-refinement submission | Definitions.Def_ORCore_expSup
-- name    : ORCore_expSup
-- status  : Definition
-- title:
--   Common definition `expSup`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.expSup`: The **expected supremum** `E sup_{i∈Idx} Y i` of a family `(Y i)_{i∈Idx}` of real random variables on a probability space `(Ω, P)`, understood through the family's finite-dimensional marginals, exactly as Vershynin's own footnote 3 to Section 7.2 (p. 160, PDF p. 168) sets the convention for the whole book: `E sup_{i∈Idx} Y i := sup { E max_{i∈S} Y i : S ⊆ Idx finite and nonempty }`. Valued in `EReal`, not `ℝ`: a real-valued `sSup` would silently default to the junk value `0` whenever the underlying set of finite marginals is unbounded above, making a comparison against it vacuous. This chunk's own copy of the same convention already built (under the name `processESup`) for `07-chaining`: that chunk's own copy is a still-draft definition (not in `missions/README.md`'s published list), so per `CAPTAIN_BRIEF.md` Addendum 2 rule 5 this chapter redefines its own copy here rather than importing it, generalized to an arbitrary index type `Idx` (used both for a subset `T ⊂ ℝⁿ` and, via `Fin m`, for other finite families) rather than `07-chaining`'s single index type `T`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HighDimProb.Deviations.expSup` (Definitions.Def_HighDimProb_Deviations_ExpSup)
--     `HighDimProb.DvoretzkyMilman.expSup` (Definitions.Def_HighDimProb_DvoretzkyMilman_ExpSup)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.expSup__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The **expected supremum** `E sup_{i∈Idx} Y i` of a family `(Y i)_{i∈Idx}` of real random variables on a probability space `(Ω, P)`, understood through the family's finite-dimensional marginals, exactly as Vershynin's own footnote 3 to Section 7.2 (p. 160, PDF p. 168) sets the convention for the whole book: `E sup_{i∈Idx} Y i := sup { E max_{i∈S} Y i : S ⊆ Idx finite and nonempty }`. Valued in `EReal`, not `ℝ`: a real-valued `sSup` would silently default to the junk value `0` whenever the underlying set of finite marginals is unbounded above, making a comparison against it vacuous. This chunk's own copy of the same convention already built (under the name `processESup`) for `07-chaining`: that chunk's own copy is a still-draft definition (not in `missions/README.md`'s published list), so per `CAPTAIN_BRIEF.md` Addendum 2 rule 5 this chapter redefines its own copy here rather than importing it, generalized to an arbitrary index type `Idx` (used both for a subset `T ⊂ ℝⁿ` and, via `Fin m`, for other finite families) rather than `07-chaining`'s single index type `T`. -/
noncomputable def expSup {Ω : Type} [MeasurableSpace Ω] (P : Measure Ω) {Idx : Type}
    (Y : Idx → Ω → ℝ) : EReal :=
  ⨆ (S : {s : Finset Idx // s.Nonempty}), ((∫ ω, S.1.sup' S.2 (fun i => Y i ω) ∂P : ℝ) : EReal)
end

end ORCore
