-- Graph-refinement submission | Definitions.Def_ORCore_Layout
-- name    : ORCore_Layout
-- status  : Definition
-- title:
--   Common definition `Layout`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Layout`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OAI.ThreeMachine.Structure.Layout` (Definitions.Def_OAIThreeMachineSched01)
--     `GeomScoring.Characterization.Race` (Definitions.Def_GeomScoring_Characterization_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Layout__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

abbrev Layout (J : Type) [Fintype J] := J ≃ Fin (Fintype.card J)

end ORCore
