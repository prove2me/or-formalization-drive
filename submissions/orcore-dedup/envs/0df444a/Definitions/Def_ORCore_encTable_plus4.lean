-- Graph-refinement submission | Definitions.Def_ORCore_encTable_plus4
-- name    : ORCore_encTable_plus4
-- status  : Definition
-- title:
--   Common definitions `encNat`, `encInt`, `encRat`, `encFin`, `encTable`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.encNat`: Self-delimiting binary numeral for a natural number `n`: the binary digits of `n` (`Nat.bits n`, least significant first; empty for `n = 0`), each digit written twice, followed by the terminator `01` (i.e. `[false, true]`). Its length is `2·(number of binary digits of n) + 2`, so it is logarithmic in `n`. This is the length-faithful encoding used for every natural number of an instance (never `Encodable`/`Nat.pair`, whose padding is exponential).
--   `ORCore.encInt`: An integer in sign-and-magnitude form: one sign bit (`true` iff negative), then the magnitude as `encNat`.
--   `ORCore.encRat`: A rational number as the pair (numerator, denominator) of its reduced form: `encInt` of the numerator followed by `encNat` of the (positive) denominator.
--   `ORCore.encFin`: An element `i` of `Fin n` as the binary numeral `encNat i`.
--   `ORCore.encTable`: A table `f : Fin n → α` as the concatenation `e (f 0) ++ e (f 1) ++ … ++ e (f (n-1))` of its entries in index order. The length `n` is not repeated here: every instance encoding writes its dimensions first, so the table is self-delimiting in context.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `OptimalQueuingComplexity.Network.encNat` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--     `OptimalQueuingComplexity.Restless.encNat` (Definitions.Def_OptimalQueuingComplexity_Restless_encNat)
--     `OptimalQueuingComplexity.Network.encInt` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--     `OptimalQueuingComplexity.Restless.encInt` (Definitions.Def_OptimalQueuingComplexity_Restless_encNat)
--     `OptimalQueuingComplexity.Network.encRat` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--     `OptimalQueuingComplexity.Restless.encRat` (Definitions.Def_OptimalQueuingComplexity_Restless_encNat)
--     `OptimalQueuingComplexity.Network.encFin` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--     `OptimalQueuingComplexity.Restless.encFin` (Definitions.Def_OptimalQueuingComplexity_Restless_encNat)
--     `OptimalQueuingComplexity.Network.encTable` (Definitions.Def_OptimalQueuingComplexity_Network_encNat)
--     `OptimalQueuingComplexity.Restless.encTable` (Definitions.Def_OptimalQueuingComplexity_Restless_encNat)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.encTable_plus4__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Self-delimiting binary numeral for a natural number `n`: the binary digits of `n` (`Nat.bits n`, least significant first; empty for `n = 0`), each digit written twice, followed by the terminator `01` (i.e. `[false, true]`). Its length is `2·(number of binary digits of n) + 2`, so it is logarithmic in `n`. This is the length-faithful encoding used for every natural number of an instance (never `Encodable`/`Nat.pair`, whose padding is exponential). -/
def encNat (n : ℕ) : List Bool :=
  (n.bits.flatMap fun b => [b, b]) ++ [false, true]

/-- An integer in sign-and-magnitude form: one sign bit (`true` iff negative), then the magnitude as `encNat`. -/
def encInt (z : ℤ) : List Bool :=
  decide (z < 0) :: encNat z.natAbs

/-- A rational number as the pair (numerator, denominator) of its reduced form: `encInt` of the numerator followed by `encNat` of the (positive) denominator. -/
def encRat (q : ℚ) : List Bool :=
  encInt q.num ++ encNat q.den

/-- An element `i` of `Fin n` as the binary numeral `encNat i`. -/
def encFin {n : ℕ} (i : Fin n) : List Bool := encNat i.val

/-- A table `f : Fin n → α` as the concatenation `e (f 0) ++ e (f 1) ++ … ++ e (f (n-1))` of its entries in index order. The length `n` is not repeated here: every instance encoding writes its dimensions first, so the table is self-delimiting in context. -/
def encTable {n : ℕ} {α : Type} (e : α → List Bool) (f : Fin n → α) : List Bool :=
  (List.finRange n).flatMap fun i => e (f i)

end ORCore
