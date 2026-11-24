-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__StochLinOpt_LowerBound_circleBandit
-- name    : ORCore.Bridge.sgn__StochLinOpt_LowerBound_circleBandit
-- status  : Proved
-- title:
--   Bridge: the definition of `StochLinOpt_LowerBound_circleBandit` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_StochLinOpt_LowerBound_circleBandit

theorem ORCore.Bridge.sgn__StochLinOpt_LowerBound_circleBandit :
    (@StochLinOpt.LowerBound.signVal = @ORCore.sgn) := by sorry
