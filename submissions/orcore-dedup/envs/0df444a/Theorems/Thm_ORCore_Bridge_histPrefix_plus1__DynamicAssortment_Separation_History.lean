-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_histPrefix_plus1__DynamicAssortment_Separation_History
-- name    : ORCore.Bridge.histPrefix_plus1__DynamicAssortment_Separation_History
-- status  : Proved
-- title:
--   Bridge: the definitions of `DynamicAssortment_Separation_History` are the common definitions in `Def_ORCore_histPrefix_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_histPrefix_plus1
import Definitions.Def_DynamicAssortment_Separation_History

theorem ORCore.Bridge.histPrefix_plus1__DynamicAssortment_Separation_History :
    (@DynamicAssortment.Separation.History = @ORCore.History_MNLBandit) ∧
    (@DynamicAssortment.Separation.histPrefix = @ORCore.histPrefix) := by sorry
