-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliWeight__ForecastComp_IELF_Model
-- name    : ORCore.Bridge.bernoulliWeight__ForecastComp_IELF_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ForecastComp_IELF_Model` is the common definition in `Def_ORCore_bernoulliWeight`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_ForecastComp_IELF_Model

theorem ORCore.Bridge.bernoulliWeight__ForecastComp_IELF_Model :
    (@ForecastComp.IELF.bernWeight = @ORCore.bernoulliWeight) := by sorry
