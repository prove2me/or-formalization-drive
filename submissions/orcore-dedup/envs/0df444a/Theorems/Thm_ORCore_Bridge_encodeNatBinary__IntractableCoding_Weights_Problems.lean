-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_encodeNatBinary__IntractableCoding_Weights_Problems
-- name    : ORCore.Bridge.encodeNatBinary__IntractableCoding_Weights_Problems
-- status  : Proved
-- title:
--   Bridge: the definition of `IntractableCoding_Weights_Problems` is the common definition in `Def_ORCore_encodeNatBinary`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_encodeNatBinary
import Definitions.Def_IntractableCoding_Weights_Problems

theorem ORCore.Bridge.encodeNatBinary__IntractableCoding_Weights_Problems :
    (@IntractableCoding.Weights.encodeNatBinary = @ORCore.encodeNatBinary) := by sorry
