-- Graph-refinement submission | Definitions.Def_ORCore_Job
-- name    : ORCore_Job
-- status  : Definition
-- title:
--   Common definition `Job`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.Job`: The jobs of the two agents (Agnetis–Mirchandani–Pacciarelli–Pacifici 2004, §3, p. 231): `Sum.inl h` is the A-job `J^A_{h+1}` (`h : Fin nA`) and `Sum.inr k` is the B-job `J^B_{k+1}` (`k : Fin nB`); indices are 0-based.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `TwoAgentSched.MaxMax.Job` (Definitions.Def_TwoAgentSched_MaxMax_Model)
--     `SingleMachinePrec.ConvexBipartite.Job` (Definitions.Def_SingleMachinePrec_ConvexBipartite_ConvexBipartiteOrder)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.Job__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The jobs of the two agents (Agnetis–Mirchandani–Pacciarelli–Pacifici 2004, §3, p. 231): `Sum.inl h` is the A-job `J^A_{h+1}` (`h : Fin nA`) and `Sum.inr k` is the B-job `J^B_{k+1}` (`k : Fin nB`); indices are 0-based. -/
abbrev Job (nA nB : ℕ) : Type := Fin nA ⊕ Fin nB

end ORCore
