-- Graph-refinement submission | Definitions.Def_ORCore_IsHScattered
-- name    : ORCore_IsHScattered
-- status  : Definition
-- title:
--   Common definition `IsHScattered`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.IsHScattered`: Definition 1.1 (Csajbók–Marino–Polverino–Zullo, arXiv:1906.10590v2, p. 2). `V` is an `r`-dimensional `K`-vector space (`K = 𝔽_{qⁿ}`, `F = 𝔽_q`, `r = finrank K V`). An `F`-subspace `U` of `V` is `h`-scattered, `0 < h ≤ r − 1`, if `⟨U⟩_K = V` and every `h`-dimensional `K`-subspace `S` of `V` meets `U` in an `F`-subspace of dimension at most `h`. The range `0 < h < r` is part of the definition.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `HScattered.Bound.IsHScattered` (Definitions.Def_HScattered_Bound_IsHScattered)
--     `HScattered.Delsarte.IsHScattered` (Definitions.Def_HScattered_Delsarte_IsHScattered)
--     `HScattered.Hyperplanes.IsHScattered` (Definitions.Def_HScattered_Hyperplanes_IsHScattered)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsHScattered__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Definition 1.1 (Csajbók–Marino–Polverino–Zullo, arXiv:1906.10590v2, p. 2). `V` is an `r`-dimensional `K`-vector space (`K = 𝔽_{qⁿ}`, `F = 𝔽_q`, `r = finrank K V`). An `F`-subspace `U` of `V` is `h`-scattered, `0 < h ≤ r − 1`, if `⟨U⟩_K = V` and every `h`-dimensional `K`-subspace `S` of `V` meets `U` in an `F`-subspace of dimension at most `h`. The range `0 < h < r` is part of the definition. -/
def IsHScattered (F K : Type*) {V : Type*} [Field F] [Field K] [Algebra F K]
    [AddCommGroup V] [Module K V] [Module F V] [IsScalarTower F K V]
    (h : ℕ) (U : Submodule F V) : Prop :=
  0 < h ∧ h < Module.finrank K V ∧
  Submodule.span K (U : Set V) = ⊤ ∧
  ∀ S : Submodule K V, Module.finrank K S = h →
    Module.finrank F ↥(S.restrictScalars F ⊓ U) ≤ h

end ORCore
