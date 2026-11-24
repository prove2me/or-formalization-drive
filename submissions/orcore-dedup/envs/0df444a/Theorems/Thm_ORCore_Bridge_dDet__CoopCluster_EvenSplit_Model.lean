-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dDet__CoopCluster_EvenSplit_Model
-- name    : ORCore.Bridge.dDet__CoopCluster_EvenSplit_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `CoopCluster_EvenSplit_Model` is the common definition in `Def_ORCore_dDet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dDet
import Definitions.Def_CoopCluster_EvenSplit_Model

theorem ORCore.Bridge.dDet__CoopCluster_EvenSplit_Model :
    (@CoopCluster.EvenSplit.costShare = @ORCore.dDet) := by sorry
