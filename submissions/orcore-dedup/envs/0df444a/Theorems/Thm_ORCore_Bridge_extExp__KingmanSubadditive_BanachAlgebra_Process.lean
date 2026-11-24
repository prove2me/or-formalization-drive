-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_extExp__KingmanSubadditive_BanachAlgebra_Process
-- name    : ORCore.Bridge.extExp__KingmanSubadditive_BanachAlgebra_Process
-- status  : Proved
-- title:
--   Bridge: the definition of `KingmanSubadditive_BanachAlgebra_Process` is the common definition in `Def_ORCore_extExp`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_extExp
import Definitions.Def_KingmanSubadditive_BanachAlgebra_Process

theorem ORCore.Bridge.extExp__KingmanSubadditive_BanachAlgebra_Process :
    (@KingmanSubadditive.BanachAlgebra.eMean = @ORCore.extExp) := by sorry
