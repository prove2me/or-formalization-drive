-- Graph-refinement submission | Definitions.Def_ORCore_IsPDS
-- name    : ORCore_IsPDS
-- status  : Definition
-- title:
--   Common definition `IsPDS`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.IsPDS`: A positive-definite symmetric (PDS) kernel `K : X × X → ℝ` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, referenced at p. 219, PDF p. 236, restated locally for this chapter since drafts cannot import chunk `06-kernels`'s own draft copy): `K` is symmetric, and for every finite set of points `x_1,…,x_n ∈ X` and reals `c_1,…,c_n`, `∑_{i,j} c_i c_j K(x_i,x_j) ≥ 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `FoundationsML.MultiClass.IsPDS` (Definitions.Def_FoundationsML_MultiClass_IsPDS)
--     `FoundationsML.Ranking.IsPDS` (Definitions.Def_FoundationsML_Ranking_IsPDS)
--     `HighDimStat.Rkhs.IsPSDKernel` (Definitions.Def_HighDimStat_Rkhs_Core)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsPDS__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A positive-definite symmetric (PDS) kernel `K : X × X → ℝ` (Mohri, Rostamizadeh & Talwalkar, *Foundations of Machine Learning*, 2nd ed., MIT Press 2018, referenced at p. 219, PDF p. 236, restated locally for this chapter since drafts cannot import chunk `06-kernels`'s own draft copy): `K` is symmetric, and for every finite set of points `x_1,…,x_n ∈ X` and reals `c_1,…,c_n`, `∑_{i,j} c_i c_j K(x_i,x_j) ≥ 0`. -/
def IsPDS {X : Type*} (K : X → X → ℝ) : Prop :=
  (∀ x y, K x y = K y x) ∧
    ∀ (n : ℕ) (x : Fin n → X) (c : Fin n → ℝ), 0 ≤ ∑ i, ∑ j, c i * c j * K (x i) (x j)

end ORCore
