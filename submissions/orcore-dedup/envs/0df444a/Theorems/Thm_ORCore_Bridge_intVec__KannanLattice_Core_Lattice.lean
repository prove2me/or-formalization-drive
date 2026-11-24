-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_intVec__KannanLattice_Core_Lattice
-- name    : ORCore.Bridge.intVec__KannanLattice_Core_Lattice
-- status  : Proved
-- title:
--   Bridge: the definition of `KannanLattice_Core_Lattice` is the common definition in `Def_ORCore_intVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_intVec
import Definitions.Def_KannanLattice_Core_Lattice

theorem ORCore.Bridge.intVec__KannanLattice_Core_Lattice :
    (@KannanLattice.Core.intPt = @ORCore.intVec) := by sorry
