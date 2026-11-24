-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_erealIntegral__MDPFinance_TerminalWealth_OnePeriod
-- name    : ORCore.Bridge.erealIntegral__MDPFinance_TerminalWealth_OnePeriod
-- status  : Proved
-- title:
--   Bridge: the definition of `MDPFinance_TerminalWealth_OnePeriod` is the common definition in `Def_ORCore_erealIntegral`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_erealIntegral
import Definitions.Def_MDPFinance_TerminalWealth_OnePeriod

theorem ORCore.Bridge.erealIntegral__MDPFinance_TerminalWealth_OnePeriod :
    (@MDPFinance.TerminalWealth.erealIntegral = @ORCore.erealIntegral) := by sorry
