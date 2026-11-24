-- Graph-refinement submission | Definitions.Def_ORCore_IsDPolytope
-- name    : ORCore_IsDPolytope
-- status  : Definition
-- title:
--   Common definition `IsDPolytope`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.IsDPolytope`: Full-dimensional nonempty polytopes in real coordinate space. Grünbaum §3.1, p. 31: polytopes are equivalently finite convex hulls. This is a local definition, not a published Prove2Me reference.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `Grunbaum2003.IsDPolytope` (Definitions.Def_Grunbaum2003_IsDPolytope)
--     `Grunbaum2003.IsDPolytope` (Definitions.Def_auto_GRU_M05_EFFECTIVE_TYPES_IsDPolytope)
--     `Grunbaum2003.IsDPolytope` (Definitions.Def_auto_GRU_M05_GALE_EQ_IsDPolytope)
--     `Grunbaum2003.auto_GRU_M05_PRESCRIBED_IsDPolytope` (Definitions.Def_auto_GRU_M05_PRESCRIBED_IsDPolytope)
--     `Grunbaum2003.IsDPolytope` (Definitions.Def_auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsDPolytope__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Full-dimensional nonempty polytopes in real coordinate space. Grünbaum §3.1, p. 31: polytopes are equivalently finite convex hulls. This is a local definition, not a published Prove2Me reference. -/
def IsDPolytope {d : ℕ} (P : Set (Fin d → ℝ)) : Prop :=
  (∃ V : Set (Fin d → ℝ), V.Finite ∧ V.Nonempty ∧ P = convexHull ℝ V) ∧
    affineSpan ℝ P = ⊤

end ORCore
