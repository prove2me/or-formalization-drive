-- Graph-refinement submission | Definitions.Def_ORCore_ruinTime
-- name    : ORCore_ruinTime
-- status  : Definition
-- title:
--   Common definition `ruinTime`: the first time a surplus process is negative
-- statement:
--   For a real-valued process $U = (U_t)_{t \ge 0}$ on a sample space $\Omega$, the ruin time is
--   $\tau(\omega) = \inf\{t \ge 0 : U_t(\omega) < 0\} \in [0, \infty]$, with $\inf \emptyset = \infty$.
--   The base snapshot defines this object twice: for an arbitrary process in
--   `SchmidliRuin.Verif.ruinTime` (Definitions.Def_SchmidliRuin_Verif_Model), and for the controlled
--   risk process $U_t = x + X_t - D_t$ of a spectrally negative Lévy process in
--   `AvramDividend.Classical.ruinTime` (Definitions.Def_AvramDividend_Classical_DividendStrategy).
--   The bridge theorems `ORCore.Bridge.ruinTime__*` identify each with this definition.

import Mathlib

open scoped NNReal ENNReal

namespace ORCore

/-- The ruin time `inf {t ≥ 0 : U_t < 0}` of a real-valued process `U`, in `[0, ∞]` (`inf ∅ = ∞`). -/
noncomputable def ruinTime {Ω : Type*} (U : ℝ≥0 → Ω → ℝ) (ω : Ω) : ℝ≥0∞ :=
  ⨅ (t : ℝ≥0) (_ : U t ω < 0), (t : ℝ≥0∞)

end ORCore
