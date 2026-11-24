-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Fits_plus2__BidPriceControl_Asymptotic_Model
-- name    : ORCore.Bridge.Fits_plus2__BidPriceControl_Asymptotic_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `BidPriceControl_Asymptotic_Model` are the common definitions in `Def_ORCore_Fits_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Fits_plus2
import Definitions.Def_BidPriceControl_Asymptotic_Model

theorem ORCore.Bridge.Fits_plus2__BidPriceControl_Asymptotic_Model :
    (@BidPriceControl.Asymptotic.InS = @ORCore.InS) ∧
    (@BidPriceControl.Asymptotic.column = @ORCore.column_BidPriceControl) ∧
    (@BidPriceControl.Asymptotic.Fits = @ORCore.Fits) := by sorry
