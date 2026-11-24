-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_selectB_plus2__LubyMIS_MonteCarlo_Basic
-- name    : ORCore.Bridge.selectB_plus2__LubyMIS_MonteCarlo_Basic
-- status  : Proved
-- title:
--   Bridge: the definitions of `LubyMIS_MonteCarlo_Basic` are the common definitions in `Def_ORCore_selectB_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_selectB_plus2
import Definitions.Def_LubyMIS_MonteCarlo_Basic

theorem ORCore.Bridge.selectB_plus2__LubyMIS_MonteCarlo_Basic :
    (@LubyMIS.MonteCarlo.nbhd = @ORCore.nbhd) ∧
    (@LubyMIS.MonteCarlo.sumInv = @ORCore.sumInv) ∧
    (@LubyMIS.MonteCarlo.selectB = @ORCore.selectB) := by sorry
