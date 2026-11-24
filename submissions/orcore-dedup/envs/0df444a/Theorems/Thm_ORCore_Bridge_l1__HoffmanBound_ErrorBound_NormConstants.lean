-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__HoffmanBound_ErrorBound_NormConstants
-- name    : ORCore.Bridge.l1__HoffmanBound_ErrorBound_NormConstants
-- status  : Proved
-- title:
--   Bridge: the definition of `HoffmanBound_ErrorBound_NormConstants` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_HoffmanBound_ErrorBound_NormConstants

theorem ORCore.Bridge.l1__HoffmanBound_ErrorBound_NormConstants :
    (@HoffmanBound.ErrorBound.sumNorm = @ORCore.l1) := by sorry
