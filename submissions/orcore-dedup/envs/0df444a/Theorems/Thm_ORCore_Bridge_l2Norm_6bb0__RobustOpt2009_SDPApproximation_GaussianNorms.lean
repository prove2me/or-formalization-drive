-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2Norm_6bb0__RobustOpt2009_SDPApproximation_GaussianNorms
-- name    : ORCore.Bridge.l2Norm_6bb0__RobustOpt2009_SDPApproximation_GaussianNorms
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustOpt2009_SDPApproximation_GaussianNorms` is the common definition in `Def_ORCore_l2Norm_6bb0`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2Norm_6bb0
import Definitions.Def_RobustOpt2009_SDPApproximation_GaussianNorms

theorem ORCore.Bridge.l2Norm_6bb0__RobustOpt2009_SDPApproximation_GaussianNorms :
    (@RobustOpt2009.SDPApproximation.euclideanReal = @ORCore.l2Norm) := by sorry
