-- Graph-refinement submission | Definitions.Def_ORCore_welfare
-- name    : ORCore_welfare
-- status  : Definition
-- title:
--   Common definition `welfare`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.welfare`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LittleCharity.EFX.welfare` (Definitions.Def_LittleCharity_EFX_Setting)
--     `ComplementFreeCA.CFRounding.welfare` (Definitions.Def_ComplementFreeCA_CFRounding_Auction)
--     `ComplementFreeCA.XOSRounding.welfare` (Definitions.Def_ComplementFreeCA_XOSRounding_Model)
--     `ComplementFreeCA.ValueQuery.welfare` (Definitions.Def_ComplementFreeCA_ValueQuery_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.welfare__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

def welfare {n m : ℕ} (v : Fin n → Finset (Fin m) → ℝ)
    (X : Fin n → Finset (Fin m)) : ℝ :=
  ∑ i, v i (X i)

end ORCore
