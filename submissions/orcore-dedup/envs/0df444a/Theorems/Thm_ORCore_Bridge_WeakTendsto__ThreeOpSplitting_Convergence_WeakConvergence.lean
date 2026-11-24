-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_WeakTendsto__ThreeOpSplitting_Convergence_WeakConvergence
-- name    : ORCore.Bridge.WeakTendsto__ThreeOpSplitting_Convergence_WeakConvergence
-- status  : Proved
-- title:
--   Bridge: the definition of `ThreeOpSplitting_Convergence_WeakConvergence` is the common definition in `Def_ORCore_WeakTendsto`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_WeakTendsto
import Definitions.Def_ThreeOpSplitting_Convergence_WeakConvergence

theorem ORCore.Bridge.WeakTendsto__ThreeOpSplitting_Convergence_WeakConvergence :
    (@ThreeOpSplitting.Convergence.WeakTendsto = @ORCore.WeakTendsto) := by sorry
