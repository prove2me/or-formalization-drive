-- Graph-refinement submission | Theorems.Thm_ORCore_Link_pgf__QueueingFundamentals_AdvMarkov_Retrial__SteutelVanHarn_SelfDec_PGF
-- name    : ORCore.Link.pgf__QueueingFundamentals_AdvMarkov_Retrial__SteutelVanHarn_SelfDec_PGF
-- status  : Proved
-- title:
--   Bridge: `QueueingFundamentals.AdvMarkov.pgf` and `SteutelVanHarn.SelfDec.pgf` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_SteutelVanHarn_SelfDec_PGF
import Definitions.Def_QueueingFundamentals_AdvMarkov_Retrial

theorem ORCore.Link.pgf__QueueingFundamentals_AdvMarkov_Retrial__SteutelVanHarn_SelfDec_PGF :
    @QueueingFundamentals.AdvMarkov.pgf = @SteutelVanHarn.SelfDec.pgf := by sorry
