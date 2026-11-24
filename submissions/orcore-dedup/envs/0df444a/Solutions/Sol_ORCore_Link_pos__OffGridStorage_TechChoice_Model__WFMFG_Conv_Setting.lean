-- Prove2me | solution 1 for ORCore.Link.pos__OffGridStorage_TechChoice_Model__WFMFG_Conv_Setting

import Mathlib
import Definitions.Def_WFMFG_Conv_Setting
import Definitions.Def_OffGridStorage_TechChoice_Model

theorem solution :
    @OffGridStorage.TechChoice.pos = @WFMFG.Conv.pos :=
  by repeat (funext _); unfold OffGridStorage.TechChoice.pos WFMFG.Conv.pos; grind
