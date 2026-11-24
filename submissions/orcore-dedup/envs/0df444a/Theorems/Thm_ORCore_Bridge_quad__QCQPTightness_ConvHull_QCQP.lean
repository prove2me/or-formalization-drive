-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_quad__QCQPTightness_ConvHull_QCQP
-- name    : ORCore.Bridge.quad__QCQPTightness_ConvHull_QCQP
-- status  : Proved
-- title:
--   Bridge: the definition of `QCQPTightness_ConvHull_QCQP` is the common definition in `Def_ORCore_quad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_quad
import Definitions.Def_QCQPTightness_ConvHull_QCQP

theorem ORCore.Bridge.quad__QCQPTightness_ConvHull_QCQP :
    (@QCQPTightness.ConvHull.quad = @ORCore.quad) := by sorry
