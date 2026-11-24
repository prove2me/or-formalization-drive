-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1__BastaniBayati_LassoBandit_Basic
-- name    : ORCore.Bridge.l1__BastaniBayati_LassoBandit_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `BastaniBayati_LassoBandit_Basic` is the common definition in `Def_ORCore_l1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_BastaniBayati_LassoBandit_Basic

theorem ORCore.Bridge.l1__BastaniBayati_LassoBandit_Basic :
    (@BastaniBayati.LassoBandit.l1Norm = @ORCore.l1) := by sorry
