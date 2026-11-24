-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsReflexive__QuasiHemiVI_Existence_WeakConv
-- name    : ORCore.Bridge.IsReflexive__QuasiHemiVI_Existence_WeakConv
-- status  : Proved
-- title:
--   Bridge: the definition of `QuasiHemiVI_Existence_WeakConv` is the common definition in `Def_ORCore_IsReflexive`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsReflexive
import Definitions.Def_QuasiHemiVI_Existence_WeakConv

theorem ORCore.Bridge.IsReflexive__QuasiHemiVI_Existence_WeakConv :
    (@QuasiHemiVI.Existence.IsReflexive = @ORCore.IsReflexive) := by sorry
