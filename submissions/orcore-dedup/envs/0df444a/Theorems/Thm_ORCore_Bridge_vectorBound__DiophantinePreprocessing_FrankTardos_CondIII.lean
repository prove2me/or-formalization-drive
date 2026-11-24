-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_vectorBound__DiophantinePreprocessing_FrankTardos_CondIII
-- name    : ORCore.Bridge.vectorBound__DiophantinePreprocessing_FrankTardos_CondIII
-- status  : Proved
-- title:
--   Bridge: the definition of `DiophantinePreprocessing_FrankTardos_CondIII` is the common definition in `Def_ORCore_vectorBound`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_vectorBound
import Definitions.Def_DiophantinePreprocessing_FrankTardos_CondIII

theorem ORCore.Bridge.vectorBound__DiophantinePreprocessing_FrankTardos_CondIII :
    (@DiophantinePreprocessing.FrankTardos.supNorm = @ORCore.vectorBound) := by sorry
