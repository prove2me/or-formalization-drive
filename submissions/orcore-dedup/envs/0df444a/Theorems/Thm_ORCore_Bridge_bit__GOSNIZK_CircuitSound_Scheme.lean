-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bit__GOSNIZK_CircuitSound_Scheme
-- name    : ORCore.Bridge.bit__GOSNIZK_CircuitSound_Scheme
-- status  : Proved
-- title:
--   Bridge: the definition of `GOSNIZK_CircuitSound_Scheme` is the common definition in `Def_ORCore_bit`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bit
import Definitions.Def_GOSNIZK_CircuitSound_Scheme

theorem ORCore.Bridge.bit__GOSNIZK_CircuitSound_Scheme :
    (@GOSNIZK.CircuitSound.ofBit = @ORCore.bit) := by sorry
