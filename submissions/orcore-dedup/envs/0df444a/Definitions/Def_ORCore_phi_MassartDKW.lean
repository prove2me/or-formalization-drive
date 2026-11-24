-- Graph-refinement submission | Definitions.Def_ORCore_phi_MassartDKW
-- name    : ORCore_phi_MassartDKW
-- status  : Definition
-- title:
--   Common definition `phi_MassartDKW`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.phi_MassartDKW`: `φ(t) = t − t²/(2(1 + 2t/3)) − log(1 + t)` (Lemma 1).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MassartDKW.Tight.phi` (Definitions.Def_MassartDKW_Tight_Analytic)
--     `MassartDKW.Binom.phi` (Definitions.Def_MassartDKW_Binom_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.phi_MassartDKW__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- `φ(t) = t − t²/(2(1 + 2t/3)) − log(1 + t)` (Lemma 1). -/
noncomputable def phi_MassartDKW (t : ℝ) : ℝ :=
  t - t ^ 2 / (2 * (1 + 2 * t / 3)) - Real.log (1 + t)

end ORCore
