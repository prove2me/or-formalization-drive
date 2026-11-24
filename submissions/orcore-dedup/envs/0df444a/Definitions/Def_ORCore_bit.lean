-- Graph-refinement submission | Definitions.Def_ORCore_bit
-- name    : ORCore_bit
-- status  : Definition
-- title:
--   Common definition `bit`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.bit`: A truth value read as an element `0` or `1` of the message space.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GOSNIZK.CircuitZK.bit` (Definitions.Def_GOSNIZK_CircuitZK_Circuit)
--     `GOSNIZK.CircuitSound.ofBit` (Definitions.Def_GOSNIZK_CircuitSound_Scheme)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bit__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A truth value read as an element `0` or `1` of the message space. -/
def bit {N : ℕ} (b : Bool) : ZMod N := if b then 1 else 0

end ORCore
