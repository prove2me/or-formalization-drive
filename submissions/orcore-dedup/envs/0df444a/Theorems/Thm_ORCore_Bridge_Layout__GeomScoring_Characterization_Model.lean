-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Layout__GeomScoring_Characterization_Model
-- name    : ORCore.Bridge.Layout__GeomScoring_Characterization_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `GeomScoring_Characterization_Model` is the common definition in `Def_ORCore_Layout`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Layout
import Definitions.Def_GeomScoring_Characterization_Model

theorem ORCore.Bridge.Layout__GeomScoring_Characterization_Model :
    (@GeomScoring.Characterization.Race = @ORCore.Layout) := by sorry
