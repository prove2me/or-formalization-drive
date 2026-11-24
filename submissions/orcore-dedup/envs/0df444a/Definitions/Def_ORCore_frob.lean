-- Graph-refinement submission | Definitions.Def_ORCore_frob
-- name    : ORCore_frob
-- status  : Definition
-- title:
--   Common definition `frob`, shared by 6 definition files in 3 components
-- statement:
--   `ORCore.frob`: The Frobenius pairing `⟨C,P⟩` in (2.11).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `CompOT.Assignment.frob` (Definitions.Def_CompOT_Assignment_Defs)
--     `CompOT.Barycenter.pairing` (Definitions.Def_CompOT_Barycenter_Defs)
--     `HiddenIntSDP.OracleBound.frob` (Definitions.Def_HiddenIntSDP_OracleBound_Model)
--     `WainwrightHDS.NucNorm.traceInner` (Definitions.Def_WainwrightHDS_NucNorm_traceInner)
--     `FatkhullinPolyak.Discrete.frobInner` (Definitions.Def_FatkhullinPolyak_Discrete_Matrix)
--     `HighDimStat.MatrixRank.traceInner` (Definitions.Def_HighDimStat_MatrixRank_Core)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.frob__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The Frobenius pairing `⟨C,P⟩` in (2.11). -/
def frob {n m : ℕ} (C P : Matrix (Fin n) (Fin m) ℝ) : ℝ :=
  ∑ i, ∑ j, C i j * P i j

end ORCore
