-- Graph-refinement submission | Definitions.Def_ORCore_r1_plus1
-- name    : ORCore_r1_plus1
-- status  : Definition
-- title:
--   Common definitions `r1`, `r2`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.r1`: The first wholesale price at which the lower quality manufacturer leaves.
--   `ORCore.r2`: The wholesale price at which the remaining manufacturer leaves.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CrossLicensing.ExAnte.r1` (Definitions.Def_CrossLicensing_ExAnte_Model)
--     `CrossLicensing.ExPost.r₁` (Definitions.Def_CrossLicensing_ExPost_Model)
--     `CrossLicensing.ExAnte.r2` (Definitions.Def_CrossLicensing_ExAnte_Model)
--     `CrossLicensing.ExPost.r₂` (Definitions.Def_CrossLicensing_ExPost_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.r1_plus1__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The first wholesale price at which the lower quality manufacturer leaves. -/
def r1 (β T1 T2 : ℝ) : ℝ := 1 + T1 * (2 - β) - T2 * (1 - 2 * β)

/-- The wholesale price at which the remaining manufacturer leaves. -/
def r2 (β T1 T2 : ℝ) : ℝ := 1 + T1 * β + T2

end ORCore
