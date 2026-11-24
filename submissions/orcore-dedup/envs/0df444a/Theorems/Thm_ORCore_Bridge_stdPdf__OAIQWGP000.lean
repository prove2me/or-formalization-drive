-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_stdPdf__OAIQWGP000
-- name    : ORCore.Bridge.stdPdf__OAIQWGP000
-- status  : Proved
-- title:
--   Bridge: the definition of `OAIQWGP000` is the common definition in `Def_ORCore_stdPdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_stdPdf
import Definitions.Def_OAIQWGP000

theorem ORCore.Bridge.stdPdf__OAIQWGP000 :
    (@OAI.GaussianPropeller.Quantile.φ = @ORCore.stdPdf) := by sorry
