-- Graph-refinement submission | Definitions.Def_ORCore_unitVec
-- name    : ORCore_unitVec
-- status  : Definition
-- title:
--   Common definition `unitVec`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.unitVec`: The unit vector `e_r`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MulticlassQNet.FirstOrder.unitVec` (Definitions.Def_MulticlassQNet_FirstOrder_Dynamics)
--     `RemanProcure.Noncongestive.e` (Definitions.Def_RemanProcure_Noncongestive_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.unitVec__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The unit vector `e_r`. -/
def unitVec {R : ℕ} (r : Fin R) : Fin R → ℕ := Pi.single r 1

end ORCore
