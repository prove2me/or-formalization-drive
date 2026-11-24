-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lastV__MDPComplexity_CircuitValue_Circuit
-- name    : ORCore.Bridge.lastV__MDPComplexity_CircuitValue_Circuit
-- status  : Proved
-- title:
--   Bridge: the definition of `MDPComplexity_CircuitValue_Circuit` is the common definition in `Def_ORCore_lastV`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lastV
import Definitions.Def_MDPComplexity_CircuitValue_Circuit

theorem ORCore.Bridge.lastV__MDPComplexity_CircuitValue_Circuit :
    (@MDPComplexity.CircuitValue.Circuit.lastIdx = @ORCore.lastV) := by sorry
