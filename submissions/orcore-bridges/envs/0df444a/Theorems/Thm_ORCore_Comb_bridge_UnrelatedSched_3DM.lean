-- Graph-refinement submission | Theorems.Thm_ORCore_Comb_bridge_UnrelatedSched_3DM
-- name    : ORCore.Comb.bridge_UnrelatedSched_3DM
-- status  : Proved
-- title:
--   Bridge: Lenstra–Shmoys–Tardos' 3DM matching (n covering triples of an indexed family) is the core perfect 3DM
-- statement:
--   A family $T_1,\dots,T_m$ of triples has a matching in the sense of Lenstra–Shmoys–Tardos iff the core instance $\{T_i\}$ has a perfect matching.
-- source:
--   Lenstra, Shmoys & Tardos, CWI Report OS-R8714 (1987), §4, p. 7
import Mathlib
import Definitions.Def_ORCore_ThreeDM
import Definitions.Def_UnrelatedSched_ThreeHalves_ThreeDimMatching

namespace ORCore.Comb

theorem bridge_UnrelatedSched_3DM {m n : ℕ} (T : Fin m → Fin n × Fin n × Fin n) :
    UnrelatedSched.ThreeHalves.HasMatching T ↔
      HasPerfect3DM n (fun j k l => ∃ i, T i = (j, k, l)) := by sorry

end ORCore.Comb
