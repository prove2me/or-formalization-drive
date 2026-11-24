-- Graph-refinement submission | Definitions.Def_ORCore_encodeNatBinary
-- name    : ORCore_encodeNatBinary
-- status  : Definition
-- title:
--   Common definition `encodeNatBinary`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.encodeNatBinary`: Self-delimiting binary encoding of a natural number: each bit of `k` (least significant first, `Nat.bits`) is preceded by a `true` marker, and a final `false` ends the number.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `IntractableCoding.Weights.encodeNatBinary` (Definitions.Def_IntractableCoding_Weights_Problems)
--     `NSWApxHard.Reduction.natBits` (Definitions.Def_NSWApxHard_Reduction_Welfare)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.encodeNatBinary__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Self-delimiting binary encoding of a natural number: each bit of `k` (least significant first, `Nat.bits`) is preceded by a `true` marker, and a final `false` ends the number. -/
def encodeNatBinary (k : ℕ) : List Bool :=
  (Nat.bits k).flatMap (fun b => [true, b]) ++ [false]

end ORCore
