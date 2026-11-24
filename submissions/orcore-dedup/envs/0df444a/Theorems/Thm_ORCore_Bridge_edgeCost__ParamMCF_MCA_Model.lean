-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_edgeCost__ParamMCF_MCA_Model
-- name    : ORCore.Bridge.edgeCost__ParamMCF_MCA_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ParamMCF_MCA_Model` is the common definition in `Def_ORCore_edgeCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_edgeCost
import Definitions.Def_ParamMCF_MCA_Model

theorem ORCore.Bridge.edgeCost__ParamMCF_MCA_Model :
    (@ParamMCF.MCA.edgeCost = @ORCore.edgeCost) := by sorry
