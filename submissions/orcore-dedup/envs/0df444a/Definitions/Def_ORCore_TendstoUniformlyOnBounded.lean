-- Graph-refinement submission | Definitions.Def_ORCore_TendstoUniformlyOnBounded
-- name    : ORCore_TendstoUniformlyOnBounded
-- status  : Definition
-- title:
--   Common definition `TendstoUniformlyOnBounded`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.TendstoUniformlyOnBounded`: `x_n(t) → x(t)` uniformly for `t` in bounded intervals: uniformly on `[0, T]` for every `T`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `KurtzProtter91.Integrals.TendstoUniformlyOnBounded` (Definitions.Def_KurtzProtter91_Integrals_Skorohod)
--     `NetTraffic.PoissonFBM.TendstoUniformlyOnBounded` (Definitions.Def_NetTraffic_PoissonFBM_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.TendstoUniformlyOnBounded__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Filter Topology
open scoped NNReal ENNReal
/-- `x_n(t) → x(t)` uniformly for `t` in bounded intervals: uniformly on `[0, T]` for every `T`. -/
def TendstoUniformlyOnBounded {E : Type*} [MetricSpace E] (xs : ℕ → ℝ≥0 → E) (x : ℝ≥0 → E) :
    Prop :=
  ∀ T : ℝ≥0, TendstoUniformlyOn xs x atTop (Set.Icc 0 T)
end

end ORCore
