-- Prove2me | solution 1 for ORCore.Equiv.cube_SPHardness__Disjunctive_Dominants_Basic

import Mathlib
import Definitions.Def_ORCore_cube_SPHardness
import Definitions.Def_Disjunctive_Dominants_Basic

theorem solution :
    @Disjunctive.Dominants.UnitCube = @ORCore.cube_SPHardness :=
  by repeat (funext _); unfold Disjunctive.Dominants.UnitCube ORCore.cube_SPHardness; grind
