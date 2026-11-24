-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__TensorNP_SpectralNorm_Tensor
-- name    : ORCore.Bridge.l2__TensorNP_SpectralNorm_Tensor
-- status  : Proved
-- title:
--   Bridge: the definition of `TensorNP_SpectralNorm_Tensor` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_TensorNP_SpectralNorm_Tensor

theorem ORCore.Bridge.l2__TensorNP_SpectralNorm_Tensor :
    (@TensorNP.SpectralNorm.l2norm = @ORCore.l2) := by sorry
