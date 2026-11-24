-- Graph-refinement submission | Definitions.Def_ORCore_neg
-- name    : ORCore_neg
-- status  : Definition
-- title:
--   Common definition `neg`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.neg`: Coordinate-wise negation `x̄` of a Boolean vector.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SymBoolPCSP.CFixing.neg` (Definitions.Def_SymBoolPCSP_CFixing_Basic)
--     `AssocRealizations.HLClass.negSigma` (Definitions.Def_AssocRealizations_HLClass_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.neg__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Coordinate-wise negation `x̄` of a Boolean vector. -/
def neg {k : ℕ} (x : Fin k → Bool) : Fin k → Bool :=
  fun i => !x i

end ORCore
