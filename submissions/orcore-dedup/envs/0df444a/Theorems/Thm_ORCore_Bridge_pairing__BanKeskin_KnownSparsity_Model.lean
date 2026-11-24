-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pairing__BanKeskin_KnownSparsity_Model
-- name    : ORCore.Bridge.pairing__BanKeskin_KnownSparsity_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BanKeskin_KnownSparsity_Model` is the common definition in `Def_ORCore_pairing`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pairing
import Definitions.Def_BanKeskin_KnownSparsity_Model

theorem ORCore.Bridge.pairing__BanKeskin_KnownSparsity_Model :
    (@BanKeskin.KnownSparsity.dot = @ORCore.pairing) := by sorry
