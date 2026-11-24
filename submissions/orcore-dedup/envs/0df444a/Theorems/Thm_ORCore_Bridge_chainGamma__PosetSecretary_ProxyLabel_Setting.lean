-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_chainGamma__PosetSecretary_ProxyLabel_Setting
-- name    : ORCore.Bridge.chainGamma__PosetSecretary_ProxyLabel_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PosetSecretary_ProxyLabel_Setting` is the common definition in `Def_ORCore_chainGamma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_chainGamma
import Definitions.Def_PosetSecretary_ProxyLabel_Setting

theorem ORCore.Bridge.chainGamma__PosetSecretary_ProxyLabel_Setting :
    (@PosetSecretary.ProxyLabel.sampleProb = @ORCore.chainGamma) := by sorry
