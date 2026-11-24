-- Graph-refinement submission | Definitions.Def_ORCore_UOCConverges
-- name    : ORCore_UOCConverges
-- status  : Definition
-- title:
--   Common definition `UOCConverges`, shared by 4 definition files in 2 components
-- statement:
--   `ORCore.UOCConverges`: Uniform convergence on compact sets ("u.o.c.", Definition A.6, invoked at (6.39)): a sequence of functions `f n : ℝ → Fin d → ℝ` converges to `g` uniformly on every interval `[0, T]`. Restated from mission III (`ProcessingNetworks.FluidStability.UOCConverges`), since drafts of this series do not import one another.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProcessingNetworks.FluidEquations.UOCConverges` (Definitions.Def_ProcessingNetworks_FluidEquations_ProcessFamily)
--     `ProcessingNetworks.FluidStability.UOCConverges` (Definitions.Def_ProcessingNetworks_FluidStability_SPNProcessFamily)
--     `ProcessingNetworks.PacketNetworks.UOCConverges` (Definitions.Def_ProcessingNetworks_PacketNetworks_ProcessesAndFluidModel)
--     `ProcessingNetworks.BackPressure.UOCConverges` (Definitions.Def_ProcessingNetworks_BackPressure_FluidModelSolution)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.UOCConverges__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Uniform convergence on compact sets ("u.o.c.", Definition A.6, invoked at (6.39)): a sequence of functions `f n : ℝ → Fin d → ℝ` converges to `g` uniformly on every interval `[0, T]`. Restated from mission III (`ProcessingNetworks.FluidStability.UOCConverges`), since drafts of this series do not import one another. -/
def UOCConverges {d : ℕ} (f : ℕ → ℝ → Fin d → ℝ) (g : ℝ → Fin d → ℝ) : Prop :=
  ∀ T : ℝ, 0 ≤ T → ∀ ε : ℝ, 0 < ε → ∃ Nb : ℕ, ∀ n ≥ Nb, ∀ t ∈ Set.Icc (0 : ℝ) T,
    ∀ i, |f n t i - g t i| < ε

end ORCore
