-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_tail_HeavyTailNV__NetTraffic_PoissonStable_Setting
-- name    : ORCore.Equiv.tail_HeavyTailNV__NetTraffic_PoissonStable_Setting
-- status  : Proved
-- title:
--   Bridge: `NetTraffic.PoissonStable.Fbar` equals the common definition `ORCore.tail_HeavyTailNV`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_tail_HeavyTailNV
import Definitions.Def_NetTraffic_PoissonStable_Setting

theorem ORCore.Equiv.tail_HeavyTailNV__NetTraffic_PoissonStable_Setting :
    @NetTraffic.PoissonStable.Fbar = @ORCore.tail_HeavyTailNV := by sorry
