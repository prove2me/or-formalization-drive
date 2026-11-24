-- Graph-refinement submission | Definitions.Def_ORCore_indic_NonconvexDRS
-- name    : ORCore_indic_NonconvexDRS
-- status  : Definition
-- title:
--   Common definition `indic_NonconvexDRS`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.indic_NonconvexDRS`: The indicator `δ_S` of a set: `0` on `S`, `+∞` off `S`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonconvexDRS.Tight.indic` (Definitions.Def_NonconvexDRS_Tight_Setting)
--     `PALM.ProxNMF.indicator` (Definitions.Def_PALM_ProxNMF_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.indic_NonconvexDRS__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The indicator `δ_S` of a set: `0` on `S`, `+∞` off `S`. -/
noncomputable def indic_NonconvexDRS {α : Type*} (S : Set α) (x : α) : EReal :=
  open Classical in if x ∈ S then 0 else ⊤

end ORCore
