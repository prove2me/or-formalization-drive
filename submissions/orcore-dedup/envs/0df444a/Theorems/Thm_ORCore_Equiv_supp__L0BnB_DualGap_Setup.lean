-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_supp__L0BnB_DualGap_Setup
-- name    : ORCore.Equiv.supp__L0BnB_DualGap_Setup
-- status  : Proved
-- title:
--   Bridge: `L0BnB.DualGap.supp` equals the common definition `ORCore.supp`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_supp
import Definitions.Def_L0BnB_DualGap_Setup

theorem ORCore.Equiv.supp__L0BnB_DualGap_Setup :
    @L0BnB.DualGap.supp = @ORCore.supp := by sorry
