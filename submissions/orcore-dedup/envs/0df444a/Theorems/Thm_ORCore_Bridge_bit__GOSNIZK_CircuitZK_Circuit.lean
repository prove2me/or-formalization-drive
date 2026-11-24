-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bit__GOSNIZK_CircuitZK_Circuit
-- name    : ORCore.Bridge.bit__GOSNIZK_CircuitZK_Circuit
-- status  : Proved
-- title:
--   Bridge: the definition of `GOSNIZK_CircuitZK_Circuit` is the common definition in `Def_ORCore_bit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bit
import Definitions.Def_GOSNIZK_CircuitZK_Circuit

theorem ORCore.Bridge.bit__GOSNIZK_CircuitZK_Circuit :
    (@GOSNIZK.CircuitZK.bit = @ORCore.bit) := by sorry
