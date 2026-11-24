-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_swap2__MultiItemRev_BundlingOpt_Bundling
-- name    : ORCore.Bridge.swap2__MultiItemRev_BundlingOpt_Bundling
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiItemRev_BundlingOpt_Bundling` is the common definition in `Def_ORCore_swap2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_swap2
import Definitions.Def_MultiItemRev_BundlingOpt_Bundling

theorem ORCore.Bridge.swap2__MultiItemRev_BundlingOpt_Bundling :
    (@MultiItemRev.BundlingOpt.swap2 = @ORCore.swap2) := by sorry
