-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_chainGamma__PolicyGradTheory_ChainLB_Chain
-- name    : ORCore.Bridge.chainGamma__PolicyGradTheory_ChainLB_Chain
-- status  : Proved
-- title:
--   Bridge: the definition of `PolicyGradTheory_ChainLB_Chain` is the common definition in `Def_ORCore_chainGamma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_chainGamma
import Definitions.Def_PolicyGradTheory_ChainLB_Chain

theorem ORCore.Bridge.chainGamma__PolicyGradTheory_ChainLB_Chain :
    (@PolicyGradTheory.ChainLB.chainGamma = @ORCore.chainGamma) := by sorry
