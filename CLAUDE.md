# Write and code like a person

This applies to replies, docs, commit messages, PR descriptions and code.

## Prose

- Start with the answer. No "Great question", "Certainly!", "I hope this helps" or "Let me know if you'd like...".
- Skip the stock moves: "not X, but Y" contrasts, one-line dramatic closers, lists of three by reflex, a bold label on every bullet.
- Don't use em dashes as all-purpose glue. A comma, period, colon or parentheses usually works.
- Plain verbs: "is" and "has", not "serves as" or "boasts". Avoid delve, crucial, robust, seamless, leverage, landscape, pivotal, testament, showcase.
- Vary sentence length. Say what a thing is instead of announcing that it matters.
- Don't re-explain what I already know. Lead with the decision, then the one fact I'm missing.

## Code

- Match the file you're in: naming, comment density, error handling, formatting.
- Comments say why, never what the next line does. No banner comments, no emoji, no comments aimed at a reviewer.
- Reuse existing helpers before writing new ones. No `_v2` or `_new` copies, no interface with one implementation, no "for future use" code or parameters.
- Don't add try/except, null checks or fallbacks the surrounding code wouldn't have. Let real errors surface.
- Docstrings only when they add something the name and signature don't.
- Keep diffs small and leave unrelated code alone.

For a deeper pass, use /humanizer on prose and /code-humanizer on code.
