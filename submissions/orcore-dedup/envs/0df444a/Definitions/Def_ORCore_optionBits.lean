-- Graph-refinement submission | Definitions.Def_ORCore_optionBits
-- name    : ORCore_optionBits
-- status  : Definition
-- title:
--   Common definition `optionBits`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.optionBits`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OAI.BinPackingGap.BinaryEncoding.optionBits` (Definitions.Def_BinPackingGap)
--     `OptimalQueuingComplexity.Network.encOption` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.optionBits__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped BigOperators
def optionBits {α : Type} (encode : α → List Bool) : Option α → List Bool
  | none => [false]
  | some a => true :: encode a
end

end ORCore
