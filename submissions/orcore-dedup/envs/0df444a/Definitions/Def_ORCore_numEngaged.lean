-- Graph-refinement submission | Definitions.Def_ORCore_numEngaged
-- name    : ORCore_numEngaged
-- status  : Definition
-- title:
--   Common definition `numEngaged`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.numEngaged`: The number of funds that engage (`true`) in a pure profile.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WolfPack.FlowEngage.numEngaged` (Definitions.Def_WolfPack_FlowEngage_Model)
--     `SymBoolPCSP.CFixing.hw` (Definitions.Def_SymBoolPCSP_CFixing_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.numEngaged__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The number of funds that engage (`true`) in a pure profile. -/
def numEngaged {n : ℕ} (s : Fin n → Bool) : ℕ :=
  (Finset.univ.filter (fun j => s j = true)).card

end ORCore
