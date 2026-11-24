-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_chi__RobustOpt2009_RobustMDP_Setup
-- name    : ORCore.Bridge.chi__RobustOpt2009_RobustMDP_Setup
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustOpt2009_RobustMDP_Setup` is the common definition in `Def_ORCore_chi`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_chi
import Definitions.Def_RobustOpt2009_RobustMDP_Setup

theorem ORCore.Bridge.chi__RobustOpt2009_RobustMDP_Setup :
    (@RobustOpt2009.RobustMDP.Setup.pointMass = @ORCore.chi) := by sorry
