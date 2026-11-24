# orcore-dedup: machine-checked deduplication of definitions and theorems

The snapshot was formalized paper by paper, so many objects are defined again and again under local
names, many theorems are posted more than once, and many helper lemmas are proved again inside
solutions of different papers. This submission finds those duplicates mechanically across the whole
`0df444a` environment, proves in Lean that they are the same, and uses the proofs to connect the
graph. Nothing is matched by keyword or by eye: a duplicate counts only when a Lean proof of the
equality is checked.

## Method

All candidates were found by scripts and every one was checked by Lean; the only hand-written Lean
is the bridge of section 3. The tooling is described under [Reproducing](#reproducing).

### 1. Exact duplicate definitions → common definitions

1. Parse every top-level `def`/`abbrev` in the 11,265 definition files and normalise its text:
   comments removed, whitespace collapsed, bound-variable names replaced by positional names. Two
   declarations whose normalised text agrees are candidates (3,129 clusters in two or more files).
2. Write one copy, the *common definition*, in namespace `ORCore`, depending only on Mathlib
   (or on other common definitions, for definitions that use one another).
3. For every local copy, check `@Local = @ORCore.common := rfl` with the local file's real import
   closure. Only copies that pass are kept: 1,087 clusters, 2,999 local copies.
4. Keep the clusters whose bridges join different components, chosen greedily by the gain in pair
   connectivity. Group definitions that live in the same files into one common definition file.

Each kept cluster becomes `Definitions/Def_ORCore_<name>.lean` plus, per local definition file, a
bridge theorem `ORCore.Bridge.<name>__<file>` stating the equalities, proved by `rfl`.

### 2. Near-duplicate definitions

Definitions with the same name and the same signature but different text (for example `√x` against
`Real.sqrt x`, or a different but equivalent formula) were tested against each other with a fixed
portfolio of proofs (`rfl`, `simp`, `unfold … ; ring`, `propext … tauto`, `grind`). 139 pairs were
proved equal; the 46 that join different components are shipped as `ORCore.Equiv.*` (equal to a
common definition) and `ORCore.Link.*` (equal to another paper's definition).

### 3. Hand-written bridge

`ORCore.ruinTime` is the first time a surplus process is negative. It is defined for an arbitrary
process in `SchmidliRuin.Verif` and for the controlled risk process of a spectrally negative Lévy
process in `AvramDividend.Classical`. The two bridges are proved by `rfl`. They join the
4,320-node AvramDividend component to the main component.

### 4. Duplicate theorems

Theorems whose statements are equal up to bound-variable names were grouped. In each group the
proved theorem with the most importers is the *root*; for every other member, a new proof that only
cites the root was checked (1,443 pass). Then:

| Action | Count | Rule |
|---|---:|---|
| new proof shipped (`Sol_<slug>_<n>.lean`) | 62 | the theorem is Open (29 are), or joins a component, or links two works |
| report only | 1,381 | a new proof would add nothing |

The checked citations are also the evidence for the deprecations proposed under
[Deprecations](#deprecations).

### 5. Shared lemmas

Many accepted solutions prove the same helper lemma privately, in papers from different works.

1. Collect the helper lemmas declared inside accepted solutions of theorems in mission cones
   (182,399 lemmas), normalise their statements as in section 1, and keep the statements that
   reach missions of two or more works (3,732 clusters).
2. Check one member's proof of each cluster standalone: with Mathlib alone, or with the local
   definition files its statement uses. 923 clusters pass.
3. Choose clusters greedily by the number of missions newly connected to another work. Each chosen
   cluster becomes a theorem `ORCore.Lemma.<name>_<hash>` (`Theorems/Thm_ORCore_Lemma_*.lean`)
   whose solution is the original helper proof, unchanged and credited to its author.
4. For each original theorem involved, write a new solution (`Sol_<slug>_<n>.lean`): the accepted
   solution, unchanged, except that the helper's proof is replaced by a citation
   `@ORCore.Lemma.<name> args`, and the lemma is imported.

273 solutions were rewritten; 267 pass and are shipped, with 123 shared lemmas. The 6 that fail
cite a lemma whose statement uses a same-named definition from another paper; they are dropped.

The lemma files first carried over the `import` and `open` lines of the solution they came from.
Imports a file does not use were then removed (see [Verification](#verification)), which cost
0.5 points of `S_reuse` (42.25% → 41.71%) and 0.04 points of pair connectivity: those edges
came from imports, not from use.

## What was added

- Definition files: 321, all `Def_ORCore_*`. 320 hold common definitions (section 1): one per
  group of duplicate definitions, a copy of the duplicated declarations, on Mathlib alone or on
  other common definitions. 1 is the hand-written `ORCore.ruinTime` (section 3).
- Theorems: 1,353, all proved, none Open.
  - 1,184 bridges `ORCore.Bridge.*`: a local definition equals the common one, by `rfl`
    (1,182 from section 1, 2 for `ruinTime`);
  - 46 near-duplicate links: 25 `ORCore.Equiv.*`, 21 `ORCore.Link.*` (section 2);
  - 123 shared lemmas `ORCore.Lemma.*` (section 5), each with its original proof.
- New proofs of theorems of the snapshot: 329.
  - 62 citation proofs of duplicate theorems (section 4), importing the root theorem; 29 of them
    prove theorems that were Open;
  - 267 refactored solutions (section 5): the accepted solution with one helper lemma replaced by
    a citation, importing the shared lemma.

## Deprecations

None: this submission has no `manifest.jsonl`.

115 deprecations are proposed in `reports/deprecation_candidates.jsonl`, in the row format of
`manifest.jsonl`, for maintainers to decide. Each is a duplicate theorem whose citation proof of its
root was checked (section 4), imported by nothing and not a mission goal, so deprecating it would
disconnect nothing. They are not applied because all 115 are mission members or milestones in
`seeds.json`. Applying them (renaming the file to `manifest.jsonl`) gave pair connectivity 40.96%
instead of 40.92%, measured before section 5 was added.

## Verification

Lean 4.33.1, Mathlib `0df444a`. All 3,356 Lean files (321 definition files, 1,353 statement files,
1,682 proof files) pass two independent checks.

1. **Batch check, while building.** `Checker.lean` (tooling) imports Mathlib once, then elaborates
   each file from source together with its real local import closure, and reports every error.
2. **Standalone check (CONTRIBUTING.md rule 5).**
   - *Compile:* every file is compiled by its own `lean -o` process, in dependency order, against
     the `.olean`s of what it imports: 5,683 modules (the 3,356 files, the 1,998 snapshot files they
     import, and the statement files of the 329 original theorems proved here). All compile.
   - *Axioms:* for each proof's `solution` and each definition, a Lean program walks the
     dependencies through every local constant (this submission's and the snapshot's `Definitions`
     and `Solutions`) and records every axiom it reaches. None besides `propext`,
     `Classical.choice` and `Quot.sound`, so no `sorry` (`sorryAx`), no `native_decide`
     (`Lean.ofReduceBool`) and no custom axiom. Library constants (Lean, Batteries, Mathlib) are
     not walked; they are trusted to use the standard axioms, which Mathlib's CI enforces.
   - *Citations:* a proof that cites a theorem imports its statement file, which ends in `sorry`
     like every statement file in the snapshot. Each cited statement was checked for a proof, in
     the snapshot or in this submission. 9 proofs cite Open theorems; each is the accepted solution
     with one helper lemma replaced (section 5), and the accepted solution cites the same theorems.
   - *Right statement:* the type of each `solution` was compared with the theorem's statement
     (same expression up to bound-variable names): 1,676 equal; 4 equal to the negation, for theorems
     the snapshot marks Disproved. For the other 2, Lean checked `example : <statement> := solution`:
     one solution declares its own `Primcodable` instances, equal by definition to the statement's;
     one disproof refutes a statement about `ι : Type*` at `ι : Type`, like its accepted original.
   - *Imports only what it uses:* a Lean program reads each compiled file and flags a dataset import
     (`Definitions`, `Theorems`, `Solutions`) when no constant of the file refers to a constant
     declared in it and it is not the only route to a module the file refers to (`lake shake`
     does this only for files that use the `module` system, which the snapshot does not).
     `import Mathlib` is kept, as in every snapshot file. Each flagged file was recompiled without
     the flagged imports; when Lean then reported only an `open` of a namespace declared in a
     removed import, that namespace was removed from the `open` line too. 312 imports in 231 files
     were flagged (211 of the files are shared-lemma files, which carried over their source
     file's imports); 309 are removed, in 228 files. 3 are kept: 2 because Lean rejects the file
     without them, and 1 that its file uses but also reached through a lemma file whose own copy
     of that import was removed. Then all checks above were run again on the pruned files.

## Result

`python3 benchmark/or_bench.py score --submission submissions/orcore-dedup`:

```
env 0df444a: 54,944 original nodes; submission adds 1,674 nodes (321 definition files, 1,353 theorems, 0 of them without a proof), 329 new proofs of original theorems, 2,827 edges {'new->new': 1211, 'new->orig': 1264, 'orig->new': 290, 'orig->orig': 62}
  deprecates 0 nodes (0 definition files, 0 theorems; 0 name a replacement); net definition files +321
                                   base  submission
  pair connectivity               6.87%      44.27%   gain +37.4 pt, S_pair 0.4016
  S_reuse                        36.21%      41.71%   3,891 missions in 1,906 works, cone from goal
  direct reuse                    0.62%       0.62%
  mission pair connectivity       6.51%      29.86%
  counted nodes                  54,944      54,944   original nodes that are not deprecated
  components                      3,103       2,301   delta_conn 802, S_conn 0.2585
  isolated nodes                    815         766
  largest component              11,085      36,552
```

Sections 1–4 leave `S_reuse` unchanged: bridges import the originals, so they are in no mission's
cone. Section 5 moves it: a refactored solution puts the shared lemma into the cone of every mission
above that theorem, so missions of different works now share a node. Direct reuse does not move:
it counts dependence on another mission's own goal, and shared lemmas are no mission's goal.

## Reports

- `reports/duplicate_definitions.jsonl`: every verified duplicate-definition cluster, its copies
  and its common definition (or `null` when it was not needed for connectivity).
- `reports/common_definitions.jsonl`: each common definition file, with the local copies it replaces.
- `reports/near_duplicate_bridges.jsonl`: each near-duplicate pair and the proof used.
- `reports/duplicate_theorems.jsonl`: every duplicate theorem, its root and the action taken.
- `reports/deprecation_candidates.jsonl`: the 115 proposed deprecations (not applied).
- `reports/shared_lemmas.jsonl`: each shared lemma, its imports, and the refactored solutions citing it.

## Notes

- **Local copies of common definitions.** The 2,999 verified local copies (first two reports) can
  be deprecated in a later cleanup, once the theorems that import a copy are re-proved on the
  common definition; then nothing is cut off.
- **Not finished.** 348 of the 1,194 near-duplicate tests of section 2 were not run (some depend on
  very large definition files and take many minutes each).
- **How far this goes.** Exact and near duplicates are close to exhausted: bridging every remaining
  verified cluster would add about 1.3 points of pair connectivity. Further gains need
  concept-level work written by hand: a general object (an LP, a Markov chain, a queue) with
  bridges to each paper's version.

## Reproducing

The tooling (mining, checking, emitting and verification scripts, and the Lean checkers) is not
part of this pull request, which may change only this folder. It rebuilds this folder from the
checked results with one command, byte for byte. It can be published separately on request.
