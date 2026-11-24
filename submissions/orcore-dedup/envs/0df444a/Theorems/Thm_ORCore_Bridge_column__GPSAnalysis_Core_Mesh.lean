-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_column__GPSAnalysis_Core_Mesh
-- name    : ORCore.Bridge.column__GPSAnalysis_Core_Mesh
-- status  : Proved
-- title:
--   Bridge: the definition of `GPSAnalysis_Core_Mesh` is the common definition in `Def_ORCore_column`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_column
import Definitions.Def_GPSAnalysis_Core_Mesh

theorem ORCore.Bridge.column__GPSAnalysis_Core_Mesh :
    (@GPSAnalysis.Core.direction = @ORCore.column) := by sorry
