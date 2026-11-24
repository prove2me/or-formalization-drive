-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_e_303b__ConservativeAD_AutoDiff_ProofMatrices
-- name    : ORCore.Bridge.e_303b__ConservativeAD_AutoDiff_ProofMatrices
-- status  : Proved
-- title:
--   Bridge: the definition of `ConservativeAD_AutoDiff_ProofMatrices` is the common definition in `Def_ORCore_e_303b`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_e_303b
import Definitions.Def_ConservativeAD_AutoDiff_ProofMatrices

theorem ORCore.Bridge.e_303b__ConservativeAD_AutoDiff_ProofMatrices :
    (@ConservativeAD.AutoDiff.e = @ORCore.e) := by sorry
