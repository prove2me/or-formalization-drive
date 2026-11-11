# Toy submission

A format example, not a result. It pretends that the accepted proofs of two
theorems from different papers were refactored to import one new shared lemma:

- `SuttonTD.Convergence.theorem_2` (Sutton, *Learning to Predict by the Methods of Temporal Differences*)
- `FiniteTD.Markov.theorem_3` (*A Finite Time Analysis of Temporal Difference Learning With Linear Function Approximation*)

`index-000.jsonl` declares the new node and `graph-000.jsonl` the two new
import edges. No Lean file backs them. A real submission ships the Lean files
instead, and the scorer reads the edges from their `import` lines.

    python3 benchmark/or_bench.py score --submission benchmark/example
