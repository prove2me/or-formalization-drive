-- Graph-refinement submission | Definitions.Def_ORCore_vectorBound
-- name    : ORCore_vectorBound
-- status  : Definition
-- title:
--   Common definition `vectorBound`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.vectorBound`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OAI.MeanPayoff.vectorBound` (Definitions.Def_OAIQ117R001)
--     `DiophantinePreprocessing.FrankTardos.supNorm` (Definitions.Def_DiophantinePreprocessing_FrankTardos_CondIII)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.vectorBound__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

def vectorBound {n : ℕ} (p : Fin n → ℤ) : ℕ :=
  Finset.univ.sup (fun i => (p i).natAbs)

end ORCore
