-- Graph-refinement submission | Definitions.Def_ORCore_otherCoin
-- name    : ORCore_otherCoin
-- status  : Definition
-- title:
--   Common definition `otherCoin`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.otherCoin`: The other coin: `A ↦ B`, `B ↦ A` (arm `0 ↦ 1`, `1 ↦ 0`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobbinsSeqDesign.StayOrSwitch.otherCoin` (Definitions.Def_RobbinsSeqDesign_StayOrSwitch_Rules)
--     `MediaMenus.Duopoly.other` (Definitions.Def_MediaMenus_Duopoly_Model)
--     `BundledExpansion.SeqSim.other` (Definitions.Def_BundledExpansion_SeqSim_Model)
--     `StrategicRFx.Benefit.other` (Definitions.Def_StrategicRFx_Benefit_Setting)
--     `PlatformPrecommit.Commission.rival` (Definitions.Def_PlatformPrecommit_Commission_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.otherCoin__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The other coin: `A ↦ B`, `B ↦ A` (arm `0 ↦ 1`, `1 ↦ 0`). -/
def otherCoin (i : Fin 2) : Fin 2 := if i = 0 then 1 else 0
end

end ORCore
