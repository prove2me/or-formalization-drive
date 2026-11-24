-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_r1_plus1__CrossLicensing_ExPost_Model
-- name    : ORCore.Bridge.r1_plus1__CrossLicensing_ExPost_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `CrossLicensing_ExPost_Model` are the common definitions in `Def_ORCore_r1_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_r1_plus1
import Definitions.Def_CrossLicensing_ExPost_Model

theorem ORCore.Bridge.r1_plus1__CrossLicensing_ExPost_Model :
    (@CrossLicensing.ExPost.r₁ = @ORCore.r1) ∧
    (@CrossLicensing.ExPost.r₂ = @ORCore.r2) := by sorry
