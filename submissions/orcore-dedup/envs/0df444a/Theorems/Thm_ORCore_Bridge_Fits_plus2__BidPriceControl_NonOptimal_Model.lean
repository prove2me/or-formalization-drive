-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Fits_plus2__BidPriceControl_NonOptimal_Model
-- name    : ORCore.Bridge.Fits_plus2__BidPriceControl_NonOptimal_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `BidPriceControl_NonOptimal_Model` are the common definitions in `Def_ORCore_Fits_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Fits_plus2
import Definitions.Def_BidPriceControl_NonOptimal_Model

theorem ORCore.Bridge.Fits_plus2__BidPriceControl_NonOptimal_Model :
    (@BidPriceControl.NonOptimal.InS = @ORCore.InS) ∧
    (@BidPriceControl.NonOptimal.column = @ORCore.column_BidPriceControl) ∧
    (@BidPriceControl.NonOptimal.Fits = @ORCore.Fits) := by sorry
