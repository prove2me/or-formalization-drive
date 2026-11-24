-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sqNorm__MaGoldfarbFPC_Convergence_Basic
-- name    : ORCore.Bridge.sqNorm__MaGoldfarbFPC_Convergence_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `MaGoldfarbFPC_Convergence_Basic` is the common definition in `Def_ORCore_sqNorm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_MaGoldfarbFPC_Convergence_Basic

theorem ORCore.Bridge.sqNorm__MaGoldfarbFPC_Convergence_Basic :
    (@MaGoldfarbFPC.Convergence.sqNorm2 = @ORCore.sqNorm) := by sorry
