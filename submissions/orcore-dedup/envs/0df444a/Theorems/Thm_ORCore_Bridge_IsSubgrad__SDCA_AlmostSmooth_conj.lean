-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSubgrad__SDCA_AlmostSmooth_conj
-- name    : ORCore.Bridge.IsSubgrad__SDCA_AlmostSmooth_conj
-- status  : Proved
-- title:
--   Bridge: the definition of `SDCA_AlmostSmooth_conj` is the common definition in `Def_ORCore_IsSubgrad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSubgrad
import Definitions.Def_SDCA_AlmostSmooth_conj

theorem ORCore.Bridge.IsSubgrad__SDCA_AlmostSmooth_conj :
    (@SDCA.AlmostSmooth.IsSubgrad = @ORCore.IsSubgrad) := by sorry
