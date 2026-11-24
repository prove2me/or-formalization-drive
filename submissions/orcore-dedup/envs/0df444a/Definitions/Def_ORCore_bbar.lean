-- Graph-refinement submission | Definitions.Def_ORCore_bbar
-- name    : ORCore_bbar
-- status  : Definition
-- title:
--   Common definition `bbar`, shared by 5 definition files in 3 components
-- statement:
--   `ORCore.bbar`: `b̄ = b − Ax⁰` (5).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SelfDualLP.Output.bbar` (Definitions.Def_SelfDualLP_Output_HLP)
--     `SelfDualLP.Complexity.bbar` (Definitions.Def_SelfDualLP_Complexity_HLP)
--     `SelfDualLP.Regularity.bBar` (Definitions.Def_SelfDualLP_Regularity_HLP)
--     `WrightPDIPM.SelfDual.bbar` (Definitions.Def_WrightPDIPM_SelfDual_Setup)
--     `VanderbeiLP.StrictComp.primalSlack` (Definitions.Def_VanderbeiLP_StrictComp_PrimalDualPair)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.bbar__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Matrix
/-- `b̄ = b − Ax⁰` (5). -/
def bbar {m n : ℕ} (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (x0 : Fin n → ℝ) :
    Fin m → ℝ :=
  b - A *ᵥ x0
end

end ORCore
