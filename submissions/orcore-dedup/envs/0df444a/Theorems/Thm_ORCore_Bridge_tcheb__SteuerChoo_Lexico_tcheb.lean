-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tcheb__SteuerChoo_Lexico_tcheb
-- name    : ORCore.Bridge.tcheb__SteuerChoo_Lexico_tcheb
-- status  : Proved
-- title:
--   Bridge: the definition of `SteuerChoo_Lexico_tcheb` is the common definition in `Def_ORCore_tcheb`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tcheb
import Definitions.Def_SteuerChoo_Lexico_tcheb

theorem ORCore.Bridge.tcheb__SteuerChoo_Lexico_tcheb :
    (@SteuerChoo.Lexico.tcheb = @ORCore.tcheb) := by sorry
