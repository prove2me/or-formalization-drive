-- Prove2me | solution 1 for ORCore.Bridge.buybackTransfer_plus2__SupplyChainTheory_contracts

import Mathlib
import Definitions.Def_ORCore_buybackTransfer_plus2
import Definitions.Def_SupplyChainTheory_contracts

theorem solution :
    (@SupplyChainTheory.expSales = @ORCore.expSales) ∧
    (@SupplyChainTheory.expLeftover = @ORCore.expLeftover) ∧
    (@SupplyChainTheory.buybackTransfer = @ORCore.buybackTransfer) :=
  ⟨rfl, rfl, rfl⟩
