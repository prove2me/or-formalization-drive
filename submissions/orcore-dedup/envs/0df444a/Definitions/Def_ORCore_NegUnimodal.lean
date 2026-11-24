-- Graph-refinement submission | Definitions.Def_ORCore_NegUnimodal
-- name    : ORCore_NegUnimodal
-- status  : Definition
-- title:
--   Common definition `NegUnimodal`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.NegUnimodal`: `−G` is unimodal (Zheng and Federgruen 1991, p. 655): there is an integer `m` such that `G` is nonincreasing on `{y ≤ m}` and nondecreasing on `{y ≥ m}`. Plateaus (equal consecutive values) are allowed. Same body as `FedergruenZhengRQ.OPT.NegUnimodal`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ZhengFedergruenSS.Algorithm.NegUnimodal` (Definitions.Def_ZhengFedergruenSS_Algorithm_Model)
--     `FedergruenZhengRQ.OPT.NegUnimodal` (Definitions.Def_FedergruenZhengRQ_OPT_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.NegUnimodal__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `−G` is unimodal (Zheng and Federgruen 1991, p. 655): there is an integer `m` such that `G` is nonincreasing on `{y ≤ m}` and nondecreasing on `{y ≥ m}`. Plateaus (equal consecutive values) are allowed. Same body as `FedergruenZhengRQ.OPT.NegUnimodal`. -/
def NegUnimodal (G : ℤ → ℝ) : Prop :=
  ∃ m : ℤ, AntitoneOn G (Set.Iic m) ∧ MonotoneOn G (Set.Ici m)

end ORCore
