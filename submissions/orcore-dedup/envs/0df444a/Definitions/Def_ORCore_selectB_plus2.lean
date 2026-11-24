-- Graph-refinement submission | Definitions.Def_ORCore_selectB_plus2
-- name    : ORCore_selectB_plus2
-- status  : Definition
-- title:
--   Common definitions `nbhd`, `sumInv`, `selectB`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.nbhd`: The neighbourhood `N(W) = {i ∈ V′ : ∃ j ∈ W, (i, j) ∈ E′}` of a vertex set `W` in the current graph `H = G′` (Luby 1986, §3.1, p. 1038).
--   `ORCore.sumInv`: `sum(i) = ∑_{j ∈ adj(i)} 1 / d(j)` (§3.4, p. 1041). The page defines it only for `d(i) ≥ 1`; at `d(i) = 0` this is the empty sum `0`.
--   `ORCore.selectB`: Algorithm B's select step (§3.3, p. 1040) for the coin values `c` (`X = {i : c i = true}`, `I′` starting at `X`): `i ∈ X` survives iff every neighbour `j ∈ X` has `d(j) < d(i)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `LubyMIS.Derandomized.nbhd` (Definitions.Def_LubyMIS_Derandomized_Basic)
--     `LubyMIS.MonteCarlo.nbhd` (Definitions.Def_LubyMIS_MonteCarlo_Basic)
--     `LubyMIS.Derandomized.sumInv` (Definitions.Def_LubyMIS_Derandomized_Basic)
--     `LubyMIS.MonteCarlo.sumInv` (Definitions.Def_LubyMIS_MonteCarlo_Basic)
--     `LubyMIS.Derandomized.selectB` (Definitions.Def_LubyMIS_Derandomized_Basic)
--     `LubyMIS.MonteCarlo.selectB` (Definitions.Def_LubyMIS_MonteCarlo_Basic)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.selectB_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- The neighbourhood `N(W) = {i ∈ V′ : ∃ j ∈ W, (i, j) ∈ E′}` of a vertex set `W` in the current graph `H = G′` (Luby 1986, §3.1, p. 1038). -/
def nbhd {V : Type*} [Fintype V] (H : SimpleGraph V) [DecidableRel H.Adj] (W : Finset V) :
    Finset V :=
  Finset.univ.filter (fun i => ∃ j ∈ W, H.Adj i j)
end

section
open Finset
/-- `sum(i) = ∑_{j ∈ adj(i)} 1 / d(j)` (§3.4, p. 1041). The page defines it only for `d(i) ≥ 1`; at `d(i) = 0` this is the empty sum `0`. -/
noncomputable def sumInv {V : Type*} [Fintype V] (H : SimpleGraph V) [DecidableRel H.Adj]
    (i : V) : ℝ :=
  ∑ j ∈ H.neighborFinset i, 1 / (H.degree j : ℝ)
end

section
open Finset
/-- Algorithm B's select step (§3.3, p. 1040) for the coin values `c` (`X = {i : c i = true}`, `I′` starting at `X`): `i ∈ X` survives iff every neighbour `j ∈ X` has `d(j) < d(i)`. -/
def selectB {V : Type*} [Fintype V] (H : SimpleGraph V) [DecidableRel H.Adj] (c : V → Bool) :
    Finset V :=
  Finset.univ.filter (fun i => c i = true ∧ ∀ j, H.Adj i j → c j = true → H.degree j < H.degree i)
end

end ORCore
