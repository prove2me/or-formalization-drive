-- Graph-refinement submission | Definitions.Def_ORCore_typeSquare
-- name    : ORCore_typeSquare
-- status  : Definition
-- title:
--   Common definition `typeSquare`, shared by 5 definition files in 5 components
-- statement:
--   `ORCore.typeSquare`: The set of consumer types `[0,1]²`. A type is `q = (v, c)`: `q.1 = v` is the valuation for the service and `q.2 = c` the privacy cost. Types are uniform on this square, so the mass of a set of consumers is its Lebesgue area. (§3, p. 7)
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GDPRPrivacy.PriceRise.typeSquare` (Definitions.Def_GDPRPrivacy_PriceRise_Model)
--     `TestDistancing.Equilibrium.PolicySquare` (Definitions.Def_TestDistancing_Equilibrium_Model)
--     `TargetGranularity.SdVsMd.unitSq` (Definitions.Def_TargetGranularity_SdVsMd_Model)
--     `DynOpaque.TwoPeriod.box` (Definitions.Def_DynOpaque_TwoPeriod_Model)
--     `Dubey1986.Inefficiency.Xsq` (Definitions.Def_Dubey1986_Inefficiency_Example)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.typeSquare__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The set of consumer types `[0,1]²`. A type is `q = (v, c)`: `q.1 = v` is the valuation for the service and `q.2 = c` the privacy cost. Types are uniform on this square, so the mass of a set of consumers is its Lebesgue area. (§3, p. 7) -/
def typeSquare : Set (ℝ × ℝ) := Set.Icc (0 : ℝ) 1 ×ˢ Set.Icc (0 : ℝ) 1
end

end ORCore
