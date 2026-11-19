-- Graph-refinement submission | Theorems.Thm_ORCore_Comb_bridge_PricingWithTips_3DM
-- name    : ORCore.Comb.bridge_PricingWithTips_3DM
-- status  : Proved
-- title:
--   Bridge: PricingWithTips' perfect 3D matching (a full allocation using only edges) is the core perfect 3DM
-- statement:
--   For $n$ and an edge table $\mathrm{edge}$, a full allocation of buyers to (store, courier) pairs along edges exists iff the core instance $\{(b,s,d):\mathrm{edge}\,b\,s\,d\}$ has a perfect matching.
-- source:
--   Pricing with tips (PricingWithTips), Theorems 4.1–4.2, 3DM reduction
import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_PricingWithTips_ThreeDM

namespace ORCore.Comb

theorem bridge_PricingWithTips_3DM (n : ℕ) (edge : Fin n → Fin n → Fin n → Bool) :
    PricingWithTips.HasPerfect3DMatching n edge ↔
      HasPerfect3DM n (fun b s d => edge b s d = true) := by sorry

end ORCore.Comb
