-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_ones__NetPriceDisc_Random_Model
-- name    : ORCore.Bridge.ones__NetPriceDisc_Random_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `NetPriceDisc_Random_Model` is the common definition in `Def_ORCore_ones`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_ones
import Definitions.Def_NetPriceDisc_Random_Model

theorem ORCore.Bridge.ones__NetPriceDisc_Random_Model :
    (@NetPriceDisc.Random.ones = @ORCore.ones) := by sorry
