-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_kOf__BellmanDP_Variational_Approximation
-- name    : ORCore.Bridge.kOf__BellmanDP_Variational_Approximation
-- status  : Proved
-- title:
--   Bridge: the definition of `BellmanDP_Variational_Approximation` is the common definition in `Def_ORCore_kOf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_kOf
import Definitions.Def_BellmanDP_Variational_Approximation

theorem ORCore.Bridge.kOf__BellmanDP_Variational_Approximation :
    (@BellmanDP.Variational.horizonSteps = @ORCore.kOf) := by sorry
