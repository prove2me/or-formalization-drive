-- Prove2me | solution 1 for ORCore.Link.pgf__QueueingFundamentals_AdvMarkov_Retrial__SteutelVanHarn_SelfDec_PGF

import Mathlib
import Definitions.Def_SteutelVanHarn_SelfDec_PGF
import Definitions.Def_QueueingFundamentals_AdvMarkov_Retrial

theorem solution :
    @QueueingFundamentals.AdvMarkov.pgf = @SteutelVanHarn.SelfDec.pgf :=
  by repeat (funext _); unfold QueueingFundamentals.AdvMarkov.pgf SteutelVanHarn.SelfDec.pgf; grind
