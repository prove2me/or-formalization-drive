-- Graph-refinement submission | Definitions.Def_ORCore_frob_MinimaxSLP
-- name    : ORCore_frob_MinimaxSLP
-- status  : Definition
-- title:
--   Common definition `frob_MinimaxSLP`, shared by 4 definition files in 3 components
-- statement:
--   `ORCore.frob_MinimaxSLP`: Frobenius product `Q · Y = Σ_{i,j} Q_ij Y_ij`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MinimaxSLP.ObjSDP.frob` (Definitions.Def_MinimaxSLP_ObjSDP_Model)
--     `DeepMFC.FiniteHorizon.mdot` (Definitions.Def_DeepMFC_FiniteHorizon_Model)
--     `ExactSDPDuality.ELSD.frob` (Definitions.Def_ExactSDPDuality_ELSD_Model)
--     `RobustSpecClust.Lift.frobInner` (Definitions.Def_RobustSpecClust_Lift_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.frob_MinimaxSLP__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory Matrix
/-- Frobenius product `Q · Y = Σ_{i,j} Q_ij Y_ij`. -/
def frob_MinimaxSLP {d : ℕ} (Q Y : Matrix (Fin d) (Fin d) ℝ) : ℝ :=
  ∑ i, ∑ j, Q i j * Y i j
end

end ORCore
