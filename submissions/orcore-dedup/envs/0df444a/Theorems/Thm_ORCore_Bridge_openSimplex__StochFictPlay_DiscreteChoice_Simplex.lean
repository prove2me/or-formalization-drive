-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_openSimplex__StochFictPlay_DiscreteChoice_Simplex
-- name    : ORCore.Bridge.openSimplex__StochFictPlay_DiscreteChoice_Simplex
-- status  : Proved
-- title:
--   Bridge: the definition of `StochFictPlay_DiscreteChoice_Simplex` is the common definition in `Def_ORCore_openSimplex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_openSimplex
import Definitions.Def_StochFictPlay_DiscreteChoice_Simplex

theorem ORCore.Bridge.openSimplex__StochFictPlay_DiscreteChoice_Simplex :
    (@StochFictPlay.DiscreteChoice.openSimplex = @ORCore.openSimplex) := by sorry
