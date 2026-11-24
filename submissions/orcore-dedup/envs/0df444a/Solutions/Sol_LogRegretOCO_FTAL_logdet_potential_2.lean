-- Prove2me | solution 2 for LogRegretOCO.FTAL.logdet_potential
-- Graph-refinement submission: `LogRegretOCO.FTAL.logdet_potential` has the same statement as `LogRegretOCO.ONS.logdet_potential`; this proof cites it.

import Mathlib
import Theorems.Thm_LogRegretOCO_ONS_logdet_potential


theorem solution {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℝ)
    (hAB : (A - B).PosSemidef) (hB : B.PosDef) :
    ∑ i, ∑ j, A⁻¹ i j * (A - B) i j ≤ Real.log (A.det / B.det) :=
  @LogRegretOCO.ONS.logdet_potential n A B hAB hB
