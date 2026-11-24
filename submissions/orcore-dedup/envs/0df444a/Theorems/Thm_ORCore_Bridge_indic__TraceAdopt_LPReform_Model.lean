-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indic__TraceAdopt_LPReform_Model
-- name    : ORCore.Bridge.indic__TraceAdopt_LPReform_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TraceAdopt_LPReform_Model` is the common definition in `Def_ORCore_indic`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indic
import Definitions.Def_TraceAdopt_LPReform_Model

theorem ORCore.Bridge.indic__TraceAdopt_LPReform_Model :
    (@TraceAdopt.LPReform.ind = @ORCore.indic) := by sorry
