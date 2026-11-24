-- Graph-refinement submission | Definitions.Def_ORCore_Pair
-- name    : ORCore_Pair
-- status  : Definition
-- title:
--   Common definition `Pair`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.Pair`: Unordered pairs `{i, j}` of distinct vertices, encoded as `i < j` (Enikeeva–Klopp, p. 5).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CPDNetworks.Lower.Pair` (Definitions.Def_CPDNetworks_Lower_Setting)
--     `OAI.PerfectMatchingPSD.Edge` (Definitions.Def_MatchingPSD)
--     `OAI.PerfectMatchingPSD.Edge` (Definitions.Def_MatchingAffineLift)
--     `NonuniformKuramoto.CondII.Pairs` (Definitions.Def_NonuniformKuramoto_CondII_Graph)
--     `TalagrandConc.SKModel.Interaction` (Definitions.Def_TalagrandConc_SKModel_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Pair__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped Matrix
/-- Unordered pairs `{i, j}` of distinct vertices, encoded as `i < j` (Enikeeva–Klopp, p. 5). -/
abbrev Pair (n : ℕ) := {p : Fin n × Fin n // p.1 < p.2}
end

end ORCore
