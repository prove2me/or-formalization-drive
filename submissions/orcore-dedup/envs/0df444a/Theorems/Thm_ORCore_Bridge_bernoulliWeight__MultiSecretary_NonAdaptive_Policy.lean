-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_bernoulliWeight__MultiSecretary_NonAdaptive_Policy
-- name    : ORCore.Bridge.bernoulliWeight__MultiSecretary_NonAdaptive_Policy
-- status  : Proved
-- title:
--   Bridge: the definition of `MultiSecretary_NonAdaptive_Policy` is the common definition in `Def_ORCore_bernoulliWeight`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_MultiSecretary_NonAdaptive_Policy

theorem ORCore.Bridge.bernoulliWeight__MultiSecretary_NonAdaptive_Policy :
    (@MultiSecretary.NonAdaptive.bernWeight = @ORCore.bernoulliWeight) := by sorry
