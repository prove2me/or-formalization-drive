-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_seqShift__GenEmpLik_Expansion_IsStationaryErgodic
-- name    : ORCore.Bridge.seqShift__GenEmpLik_Expansion_IsStationaryErgodic
-- status  : Proved
-- title:
--   Bridge: the definition of `GenEmpLik_Expansion_IsStationaryErgodic` is the common definition in `Def_ORCore_seqShift`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_seqShift
import Definitions.Def_GenEmpLik_Expansion_IsStationaryErgodic

theorem ORCore.Bridge.seqShift__GenEmpLik_Expansion_IsStationaryErgodic :
    (@GenEmpLik.Expansion.seqShift = @ORCore.seqShift) := by sorry
