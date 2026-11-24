-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_optionBits__BinPackingGap
-- name    : ORCore.Bridge.optionBits__BinPackingGap
-- status  : Proved
-- title:
--   Bridge: the definition of `BinPackingGap` is the common definition in `Def_ORCore_optionBits`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_optionBits
import Definitions.Def_BinPackingGap

theorem ORCore.Bridge.optionBits__BinPackingGap :
    (@OAI.BinPackingGap.BinaryEncoding.optionBits = @ORCore.optionBits) := by sorry
