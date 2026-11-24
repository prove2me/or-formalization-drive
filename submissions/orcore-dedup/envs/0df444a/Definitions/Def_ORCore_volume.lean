-- Graph-refinement submission | Definitions.Def_ORCore_volume
-- name    : ORCore_volume
-- status  : Definition
-- title:
--   Common definition `volume`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.volume`: Transaction volume `min {d, s}`, truncated at `0` (no negative transactions).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SharingPlatform.WageSchemes.volume` (Definitions.Def_SharingPlatform_WageSchemes_Model)
--     `SupplyChainFactoring.Extension.Xi` (Definitions.Def_SupplyChainFactoring_Extension_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.volume__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- Transaction volume `min {d, s}`, truncated at `0` (no negative transactions). -/
def volume (d s : ℝ) : ℝ := max 0 (min d s)

end ORCore
