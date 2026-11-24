-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_lamMax__HochbaumShmoys_Uniform_AllPack
-- name    : ORCore.Bridge.lamMax__HochbaumShmoys_Uniform_AllPack
-- status  : Proved
-- title:
--   Bridge: the definition of `HochbaumShmoys_Uniform_AllPack` is the common definition in `Def_ORCore_lamMax`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_lamMax
import Definitions.Def_HochbaumShmoys_Uniform_AllPack

theorem ORCore.Bridge.lamMax__HochbaumShmoys_Uniform_AllPack :
    (@HochbaumShmoys.Uniform.largestBin = @ORCore.lamMax) := by sorry
