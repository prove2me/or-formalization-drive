-- Prove2me | solution 1 for ORCore.Lemma.comp_mono_2cd55b87
-- Graph-refinement submission: the proof is the helper lemma `comp_mono` of Sol_MonotoneDP_Decrease_prop9_dp_convergence.lean (@ryanshin), unchanged.

import Mathlib
import Definitions.Def_MonotoneDP_Decrease_Assumptions

open MonotoneDP.Decrease Filter Topology

theorem solution {S C : Type*} (m : Model S C) (π : m.Policy) (N : ℕ) : Monotone (m.comp π N) := by
  induction N with
  | zero => exact monotone_id
  | succ N ih =>
    intro J K hJK
    apply ih
    exact fun x => m.mono x _ ((π N).2 x) J K hJK
