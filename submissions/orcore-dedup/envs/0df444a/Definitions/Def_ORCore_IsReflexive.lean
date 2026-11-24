-- Graph-refinement submission | Definitions.Def_ORCore_IsReflexive
-- name    : ORCore_IsReflexive
-- status  : Definition
-- title:
--   Common definition `IsReflexive`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsReflexive`: Reflexivity of a real normed space: the canonical embedding into the bidual is onto.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ChanceStateCtrl.General.IsReflexive` (Definitions.Def_ChanceStateCtrl_General_Setting)
--     `QuasiHemiVI.Existence.IsReflexive` (Definitions.Def_QuasiHemiVI_Existence_WeakConv)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsReflexive__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
open scoped MatrixOrder
/-- Reflexivity of a real normed space: the canonical embedding into the bidual is onto. -/
def IsReflexive (U : Type*) [NormedAddCommGroup U] [NormedSpace ℝ U] : Prop :=
  Function.Surjective (NormedSpace.inclusionInDoubleDual ℝ U)
end

end ORCore
