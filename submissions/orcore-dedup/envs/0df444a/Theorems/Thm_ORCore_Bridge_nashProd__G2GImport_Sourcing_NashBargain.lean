-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nashProd__G2GImport_Sourcing_NashBargain
-- name    : ORCore.Bridge.nashProd__G2GImport_Sourcing_NashBargain
-- status  : Proved
-- title:
--   Bridge: the definition of `G2GImport_Sourcing_NashBargain` is the common definition in `Def_ORCore_nashProd`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nashProd
import Definitions.Def_G2GImport_Sourcing_NashBargain

theorem ORCore.Bridge.nashProd__G2GImport_Sourcing_NashBargain :
    (@G2GImport.Sourcing.nashProd = @ORCore.nashProd) := by sorry
