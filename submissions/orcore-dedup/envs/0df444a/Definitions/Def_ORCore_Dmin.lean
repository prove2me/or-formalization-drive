-- Graph-refinement submission | Definitions.Def_ORCore_Dmin
-- name    : ORCore_Dmin
-- status  : Definition
-- title:
--   Common definition `Dmin`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.Dmin`: `D_min = minᵢ Dᵢ` (p. 4). Used only with `2 ≤ n`, where the index set is nonempty.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NonuniformKuramoto.PhaseSync.Dmin` (Definitions.Def_NonuniformKuramoto_PhaseSync_Rate)
--     `LowRankMarkov.RankMLE.piMin` (Definitions.Def_LowRankMarkov_RankMLE_Chain)
--     `SONATA.Undir.Dlmn` (Definitions.Def_SONATA_Undir_Setting)
--     `SONATA.Undir.mutmn` (Definitions.Def_SONATA_Undir_Setting)
--     `AssemblyCoord.Feedback.projectLevel` (Definitions.Def_AssemblyCoord_Feedback_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Dmin__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `D_min = minᵢ Dᵢ` (p. 4). Used only with `2 ≤ n`, where the index set is nonempty. -/
noncomputable def Dmin {n : ℕ} (D : Fin n → ℝ) : ℝ := ⨅ i, D i

end ORCore
