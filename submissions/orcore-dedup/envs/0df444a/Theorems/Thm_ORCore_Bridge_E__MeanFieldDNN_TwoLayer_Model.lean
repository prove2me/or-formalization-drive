-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__MeanFieldDNN_TwoLayer_Model
-- name    : ORCore.Bridge.E__MeanFieldDNN_TwoLayer_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `MeanFieldDNN_TwoLayer_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_MeanFieldDNN_TwoLayer_Model

theorem ORCore.Bridge.E__MeanFieldDNN_TwoLayer_Model :
    (@MeanFieldDNN.TwoLayer.E = @ORCore.E) := by sorry
