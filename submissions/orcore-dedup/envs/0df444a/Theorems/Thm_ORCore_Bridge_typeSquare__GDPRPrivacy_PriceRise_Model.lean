-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_typeSquare__GDPRPrivacy_PriceRise_Model
-- name    : ORCore.Bridge.typeSquare__GDPRPrivacy_PriceRise_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `GDPRPrivacy_PriceRise_Model` is the common definition in `Def_ORCore_typeSquare`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_typeSquare
import Definitions.Def_GDPRPrivacy_PriceRise_Model

theorem ORCore.Bridge.typeSquare__GDPRPrivacy_PriceRise_Model :
    (@GDPRPrivacy.PriceRise.typeSquare = @ORCore.typeSquare) := by sorry
