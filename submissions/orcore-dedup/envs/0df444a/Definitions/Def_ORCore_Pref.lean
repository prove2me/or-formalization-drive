-- Graph-refinement submission | Definitions.Def_ORCore_Pref
-- name    : ORCore_Pref
-- status  : Definition
-- title:
--   Common definition `Pref`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Pref`: A strict preference of a student over all schools, encoded as a ranking: `p s` is the rank of school `s`, rank `0` is the favourite. Since `p` is a bijection onto `Fin (card S)`, ties are impossible and every school is ranked (Abdulkadiroğlu–Sönmez 2003, Section I, p. 8). "`a` is weakly preferred to `b`" is `p a ≤ p b`; "`a` is strictly preferred to `b`" is `p a < p b`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SchoolChoice.TTC.Pref` (Definitions.Def_SchoolChoice_TTC_Model)
--     `SchoolChoice.TTC.Priority` (Definitions.Def_SchoolChoice_TTC_Model)
--     `SchoolChoice.TTCQuota.Pref` (Definitions.Def_SchoolChoice_TTCQuota_Model)
--     `SchoolChoice.TTCQuota.Priority` (Definitions.Def_SchoolChoice_TTCQuota_Model)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Pref__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A strict preference of a student over all schools, encoded as a ranking: `p s` is the rank of school `s`, rank `0` is the favourite. Since `p` is a bijection onto `Fin (card S)`, ties are impossible and every school is ranked (Abdulkadiroğlu–Sönmez 2003, Section I, p. 8). "`a` is weakly preferred to `b`" is `p a ≤ p b`; "`a` is strictly preferred to `b`" is `p a < p b`. -/
abbrev Pref (S : Type) [Fintype S] : Type := S ≃ Fin (Fintype.card S)

end ORCore
