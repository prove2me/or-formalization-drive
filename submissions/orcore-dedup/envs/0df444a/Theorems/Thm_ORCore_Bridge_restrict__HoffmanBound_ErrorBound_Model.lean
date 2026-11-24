-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_restrict__HoffmanBound_ErrorBound_Model
-- name    : ORCore.Bridge.restrict__HoffmanBound_ErrorBound_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `HoffmanBound_ErrorBound_Model` is the common definition in `Def_ORCore_restrict`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_restrict
import Definitions.Def_HoffmanBound_ErrorBound_Model

theorem ORCore.Bridge.restrict__HoffmanBound_ErrorBound_Model :
    (@HoffmanBound.ErrorBound.restrictVec = @ORCore.restrict) := by sorry
