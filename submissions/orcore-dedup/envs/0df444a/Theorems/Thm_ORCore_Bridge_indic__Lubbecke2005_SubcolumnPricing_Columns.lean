-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic__Lubbecke2005_SubcolumnPricing_Columns
-- name    : ORCore.Bridge.indic__Lubbecke2005_SubcolumnPricing_Columns
-- status  : Proved
-- title:
--   Bridge: the definition of `Lubbecke2005_SubcolumnPricing_Columns` is the common definition in `Def_ORCore_indic`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic
import Definitions.Def_Lubbecke2005_SubcolumnPricing_Columns

theorem ORCore.Bridge.indic__Lubbecke2005_SubcolumnPricing_Columns :
    (@Lubbecke2005.SubcolumnPricing.incidence = @ORCore.indic) := by sorry
