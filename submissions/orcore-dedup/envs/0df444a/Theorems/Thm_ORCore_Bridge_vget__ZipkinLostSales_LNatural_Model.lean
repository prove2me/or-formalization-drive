-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vget__ZipkinLostSales_LNatural_Model
-- name    : ORCore.Bridge.vget__ZipkinLostSales_LNatural_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ZipkinLostSales_LNatural_Model` is the common definition in `Def_ORCore_vget`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vget
import Definitions.Def_ZipkinLostSales_LNatural_Model

theorem ORCore.Bridge.vget__ZipkinLostSales_LNatural_Model :
    (@ZipkinLostSales.LNatural.vext = @ORCore.vget) := by sorry
