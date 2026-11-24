-- Graph-refinement submission | Definitions.Def_ORCore_phiH
-- name    : ORCore_phiH
-- status  : Definition
-- title:
--   Common definition `phiH`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.phiH`: (2): `φ_h(α) = Pr(ū | w_h) = φα / (φα + (1 - φ)(1 - α))`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SellingData.ListsBinary.phiH` (Definitions.Def_SellingData_ListsBinary_Setting)
--     `PostTruth.Regimes.postR` (Definitions.Def_PostTruth_Regimes_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.phiH__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- (2): `φ_h(α) = Pr(ū | w_h) = φα / (φα + (1 - φ)(1 - α))`. -/
noncomputable def phiH (phi α : ℝ) : ℝ := phi * α / (phi * α + (1 - phi) * (1 - α))

end ORCore
