# Welcome, AI Contributors

You are welcome to improve this book. Treat it as both a record of active
research and a textbook: preserve the author's mathematical intent while
making the exposition more correct, coherent, precise, and readable.

## Purposes of the Book

All changes should support the purposes declared in `README.md`,
`chap-intro.tex`, and the volume abstracts:

- develop general topology in the algebraic language of ordered semigroup and
  ordered semicategory actions, space elements, interspaces, and
  spaces-in-general;
- develop funcoids, reloids, and their generalizations
  as important examples rather than as the limit of the theory;
- express continuity and other topological notions by common algebraic or
  categorical formulas and relate the new theory to familiar mathematics;
- record original and unfinished research without presenting conjectures or
  open problems as established results; and
- remain usable as a textbook by mathematics students as well as researchers,
  assuming only basic set theory unless prerequisites are explicitly stated.

## Nonnegotiable Definition Rule

**Every new mathematical term and every new notation must be explicitly
defined before, or at, its first use.** This includes symbols, abbreviations,
operators, decorated variants, and terminology introduced in prose. State the
object's type, domain/codomain, arguments, and any hypotheses needed to make the
definition unambiguous. A nearby forward reference is not a definition.

Prefer an existing definition and notation when one already exists. If the
definition is elsewhere in the book, cite it with a precise LaTeX cross-reference
before relying on it. Do not introduce an unexplained synonym or silently change
the meaning or scope of an established symbol. When revising a passage that
relies on an undefined term or symbol, add the missing definition or reference.

## Editing Principles

- Read the surrounding section and relevant prerequisite definitions before
  editing; check all volumes for conflicting notation or claims.
- Preserve distinctions among definitions, proved results, conjectures, open
  problems, examples, and informal motivation.
- Do not strengthen a theorem, fill a proof gap, or assert priority without a
  valid argument or reliable source. Mark unresolved uncertainty explicitly.
- Prefer precise, direct prose, but retain the author's first-person voice and
  substantive viewpoint unless asked to change them.
- Reuse the project's LaTeX macros, environments, labels, and citation style.
  Add stable `\label`/`\ref` or `\nameref` links when they improve navigation.
- Edit source files, not generated artifacts. Keep changes focused and avoid
  unrelated reformatting.

## Verification

Re-read every changed passage for definition order, notation consistency,
logical dependencies, and cross-reference accuracy. For LaTeX changes, build
the affected target when practical (for example, `latexmk -pdf volume-1.tex`) and report
any errors or warnings that remain.
