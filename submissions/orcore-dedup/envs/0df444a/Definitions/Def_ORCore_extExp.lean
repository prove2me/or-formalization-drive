-- Graph-refinement submission | Definitions.Def_ORCore_extExp
-- name    : ORCore_extExp
-- status  : Definition
-- title:
--   Common definition `extExp`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.extExp`: **(1.1)** (Bouchard–Nutz, p. 3). The extended expectation of a measurable function `f : Ω → [−∞, ∞]` under a measure `P`: `E_P[f] := E_P[f⁺] − E_P[f⁻]`, computed in `EReal`. Mathlib's `EReal` has `⊤ - ⊤ = ⊤ + ⊥ = ⊥`, which is exactly the paper's convention `∞ − ∞ := −∞`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NondomArb.Superhedge.extExp` (Definitions.Def_NondomArb_Superhedge_Basic)
--     `KingmanSubadditive.BanachAlgebra.eMean` (Definitions.Def_KingmanSubadditive_BanachAlgebra_Process)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.extExp__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- **(1.1)** (Bouchard–Nutz, p. 3). The extended expectation of a measurable function `f : Ω → [−∞, ∞]` under a measure `P`: `E_P[f] := E_P[f⁺] − E_P[f⁻]`, computed in `EReal`. Mathlib's `EReal` has `⊤ - ⊤ = ⊤ + ⊥ = ⊥`, which is exactly the paper's convention `∞ − ∞ := −∞`. -/
noncomputable def extExp {Ω : Type*} [MeasurableSpace Ω] (P : Measure Ω) (f : Ω → EReal) : EReal :=
  ((∫⁻ ω, (f ω).toENNReal ∂P : ENNReal) : EReal) - ((∫⁻ ω, (-f ω).toENNReal ∂P : ENNReal) : EReal)
end

end ORCore
