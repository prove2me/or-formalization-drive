-- Prove2me | solution 2 for RandomGradFree.Accelerated.directional_oracle_second_moment
-- Graph-refinement submission: `RandomGradFree.Accelerated.directional_oracle_second_moment` has the same statement as `RandomGradFree.Smooth.directional_oracle_second_moment`; this proof cites it.

import Mathlib
import Theorems.Thm_RandomGradFree_Smooth_directional_oracle_second_moment

open MeasureTheory ProbabilityTheory

theorem solution {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E]
    (f : E → ℝ) (x : E) (hfx : DifferentiableAt ℝ f x) :
    ∫ u, ‖fderiv ℝ f x u • u‖ ^ 2 ∂(stdGaussian E)
      ≤ ((Module.finrank ℝ E : ℝ) + 4) * ‖gradient f x‖ ^ 2 :=
  @RandomGradFree.Smooth.directional_oracle_second_moment E inferInstance inferInstance inferInstance inferInstance inferInstance f x hfx
