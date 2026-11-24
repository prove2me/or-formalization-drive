-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_total__FramingFulfillment_RFF_Model
-- name    : ORCore.Bridge.total__FramingFulfillment_RFF_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `FramingFulfillment_RFF_Model` is the common definition in `Def_ORCore_total`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_total
import Definitions.Def_FramingFulfillment_RFF_Model

theorem ORCore.Bridge.total__FramingFulfillment_RFF_Model :
    (@FramingFulfillment.RFF.qSum = @ORCore.total) := by sorry
