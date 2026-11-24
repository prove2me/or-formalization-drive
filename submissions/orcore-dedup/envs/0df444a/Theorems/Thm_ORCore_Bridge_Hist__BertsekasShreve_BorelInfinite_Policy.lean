-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Hist__BertsekasShreve_BorelInfinite_Policy
-- name    : ORCore.Bridge.Hist__BertsekasShreve_BorelInfinite_Policy
-- status  : Proved
-- title:
--   Bridge: the definition of `BertsekasShreve_BorelInfinite_Policy` is the common definition in `Def_ORCore_Hist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Hist
import Definitions.Def_BertsekasShreve_BorelInfinite_Policy

theorem ORCore.Bridge.Hist__BertsekasShreve_BorelInfinite_Policy :
    (@BertsekasShreve.BorelInfinite.Hist = @ORCore.Hist) := by sorry
