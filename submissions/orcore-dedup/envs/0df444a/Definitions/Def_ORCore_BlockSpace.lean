-- Graph-refinement submission | Definitions.Def_ORCore_BlockSpace
-- name    : ORCore_BlockSpace
-- status  : Definition
-- title:
--   Common definition `BlockSpace`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.BlockSpace`: The decision space `ℝ^d = ℝ^{d_1} × ⋯ × ℝ^{d_K}` of §6.1 (p. 22), `s = (s^{[1]}, …, s^{[K]})`, with the Euclidean norm `‖s‖² = ∑_k ‖s^{[k]}‖²` (`PiLp 2`, not the sup norm). The block `s^{[k]} ∈ ℝ^{d_k}` is `s k`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `WassMMSE.FW.BlockSpace` (Definitions.Def_WassMMSE_FW_Setting)
--     `BSUMM.Det.Xsp` (Definitions.Def_BSUMM_Det_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.BlockSpace__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open scoped RealInnerProductSpace
/-- The decision space `ℝ^d = ℝ^{d_1} × ⋯ × ℝ^{d_K}` of §6.1 (p. 22), `s = (s^{[1]}, …, s^{[K]})`, with the Euclidean norm `‖s‖² = ∑_k ‖s^{[k]}‖²` (`PiLp 2`, not the sup norm). The block `s^{[k]} ∈ ℝ^{d_k}` is `s k`. -/
abbrev BlockSpace (K : ℕ) (d : Fin K → ℕ) : Type :=
  PiLp 2 (fun k : Fin K => EuclideanSpace ℝ (Fin (d k)))
end

end ORCore
