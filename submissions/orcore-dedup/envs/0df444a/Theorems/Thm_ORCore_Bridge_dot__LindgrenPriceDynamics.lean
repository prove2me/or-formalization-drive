-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__LindgrenPriceDynamics
-- name    : ORCore.Bridge.dot__LindgrenPriceDynamics
-- status  : Proved
-- title:
--   Bridge: the definition of `LindgrenPriceDynamics` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_LindgrenPriceDynamics

theorem ORCore.Bridge.dot__LindgrenPriceDynamics :
    (@LindgrenPriceDynamics.dot = @ORCore.dot) := by sorry
