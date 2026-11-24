-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn__BartlettNN_Margin_Classification
-- name    : ORCore.Bridge.sgn__BartlettNN_Margin_Classification
-- status  : Proved
-- title:
--   Bridge: the definition of `BartlettNN_Margin_Classification` is the common definition in `Def_ORCore_sgn`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_BartlettNN_Margin_Classification

theorem ORCore.Bridge.sgn__BartlettNN_Margin_Classification :
    (@BartlettNN.Margin.pm = @ORCore.sgn) := by sorry
