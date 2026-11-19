-- Graph-refinement submission | Theorems.Thm_ORCore_Comb_bridge_MurtyKabadi
-- name    : ORCore.Comb.bridge_MurtyKabadi
-- status  : Proved
-- title:
--   Bridge: Murty–Kabadi's 0-1 integer subset sum problem is the core SUBSET SUM
-- statement:
--   For data $d_0;d_1,\dots,d_n$, the 0-1 system $\sum_j d_jy_j=d_0$, $0\le y_j\le1$, $y\in\mathbb Z^n$ is solvable iff the core SUBSET SUM instance $(d,d_0)$ is a yes-instance (map: $y\mapsto\{j: y_j=1\}$ and $u\mapsto\mathbb 1_u$).
-- source:
--   Murty & Kabadi, Some NP-complete problems in quadratic and nonlinear programming, Math. Prog. 39 (1987), p. 123
import Mathlib
import Definitions.Def_ORCore_SubsetSum
import Definitions.Def_MurtyKabadi_Reduction_SubsetSum

namespace ORCore.Comb

theorem bridge_MurtyKabadi {n : ℕ} (d : Fin n → ℕ) (d0 : ℕ) :
    MurtyKabadi.Reduction.SubsetSumSolvable d d0 ↔ SubsetSum d d0 := by sorry

end ORCore.Comb
