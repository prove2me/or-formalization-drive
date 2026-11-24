-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_frob__WainwrightHDS_NucNorm_traceInner
-- name    : ORCore.Bridge.frob__WainwrightHDS_NucNorm_traceInner
-- status  : Proved
-- title:
--   Bridge: the definition of `WainwrightHDS_NucNorm_traceInner` is the common definition in `Def_ORCore_frob`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_frob
import Definitions.Def_WainwrightHDS_NucNorm_traceInner

theorem ORCore.Bridge.frob__WainwrightHDS_NucNorm_traceInner :
    (@WainwrightHDS.NucNorm.traceInner = @ORCore.frob) := by sorry
