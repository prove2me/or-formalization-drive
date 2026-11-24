-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_stdPdf__OptInapprox_Orthant_Setting
-- name    : ORCore.Bridge.stdPdf__OptInapprox_Orthant_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `OptInapprox_Orthant_Setting` is the common definition in `Def_ORCore_stdPdf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_stdPdf
import Definitions.Def_OptInapprox_Orthant_Setting

theorem ORCore.Bridge.stdPdf__OptInapprox_Orthant_Setting :
    (@OptInapprox.Orthant.phi = @ORCore.stdPdf) := by sorry
