-- Prove2me | solution 1 for ORCore.Link.IsCadlag__AntonelliBFSDE_Backward_Setting__NetTraffic_PoissonFBM_Setting

import Mathlib
import Definitions.Def_NetTraffic_PoissonFBM_Setting
import Definitions.Def_AntonelliBFSDE_Backward_Setting

theorem solution :
    @AntonelliBFSDE.Backward.IsCadlag = @NetTraffic.PoissonFBM.IsCadlag :=
  by repeat (funext _); apply propext; unfold AntonelliBFSDE.Backward.IsCadlag NetTraffic.PoissonFBM.IsCadlag; constructor <;> intro h <;> simp_all
