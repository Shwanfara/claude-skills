---
name: anti-ai-writing-humanizer
description: "Writes or rewrites prose so it doesn't read as AI, using an editable house-rules file and a detection checklist. Use when the user asks to humanize or de-AI a chat message, DM, email, Slack reply, social caption, blog post, article, newsletter, essay or landing-page copy, or to audit text for AI tells (humanize this, make this sound human, less ChatGPT-y, remove AI-isms, why does this read like AI). Prose only, never code or config."
---
<!-- Modified locally on 2026-10-26: narrowed the trigger description. -->

# anti-ai-writing-humanizer

Write prose a human can deliver as their own, or rewrite existing prose so it stops reading as AI.
Same rules either way — the only thing that changes is how deep to go.

## Pick the depth (the rules are the same; the thoroughness isn't)

| Depth | When | What changes |
|---|---|---|
| **light** | Short text (a DM, email, caption, a paragraph), or the user says "quick / light" | One fast surgical sweep using the house rules + the core rules in `references/write-human.md`. Don't load the engine. |
| **heavy** | Long-form (article, blog post, newsletter, essay), or the user says "deep / thorough / remove AI-isms properly / full audit" | Load `references/avoid-ai-writing.md` too. Run its full detection (severity tiers, context + voice profiles, the long tail of edge-case patterns), then iterate to convergence. |

Default to **light** for a short snippet, **heavy** for a whole document or an explicit deep
request. If genuinely unsure, ask once: "quick pass or deep audit?"

This is for **prose** — emails, posts, drafts, chat replies, and technical prose too (READMEs,
docs, issue write-ups), where §8 of `write-human.md` does most of the work. Never run it on code,
code comments, or technical config.

## Sources of truth (and who wins)

1. **House rules (always win):** `references/house-rules.md` — the editable list of banned
   vocabulary, banned structures, the **zero em-dash rule**, straight quotes, sentence-case and
   contraction defaults.
   Read it every pass. It's the single source of truth; on any conflict with the engine, the house
   file decides. **This is the one file you customize to your own taste.**
2. **The prescriptive ruleset:** `references/write-human.md` — the core "write this way, not that
   way" rules, synthesized from the house rules, the Wikipedia "Signs of AI writing" catalog, the
   engine, and the plain-speech ruleset (§8). The main guide for both depths and for writing from
   scratch.
3. **The deep engine (heavy only):** `references/avoid-ai-writing.md` — the conorbronsdon
   `avoid-ai-writing` engine (v3.9.0, MIT). ~50 pattern categories, tiered vocab tables, P0/P1/P2
   severity, context/voice profiles, stylometric rhythm tests. The detection superset for audits.

## When writing from scratch

Apply the rules *as you write* rather than fixing afterward — clean-first keeps the voice
consistent (stitched-together rewrites cause the "sudden style shift" tell themselves). Lead with
the specific fact or ask, use plain words, vary sentence length, and where you lack a specific (a
number, name, date) leave a clearly marked blank for the user instead of padding or speculating.

## When rewriting (the pass)

Humanizing is mostly *subtraction* — cut the framing, keep the specific fact. Don't invent "human
texture"; that's its own tell.

1. **Plain words.** Replace inflated vocab (delve, showcase, leverage, foster, garner, crucial,
   tapestry, landscape, pivotal, vibrant, "serves as", "valuable insights"...) with the ordinary
   word, or cut it. Never swap one banned word for another ("leverage" → "harness" is still a tell).
2. **Direct sentences.** Kill "not just X, but Y" parallelism; the "Despite its X… continues to
   thrive" formula; rule-of-three padding; synonym chains (repeat the noun). Use is/are/has.
3. **No AI framing.** Cut significance-claiming, collaborative voice ("Let's explore", "As we can
   see"), knowledge-cutoff disclaimers, and verbalized placeholders.
4. **End at the fact.** Remove "-ing" tack-on clauses and "challenges and future outlook" kickers.
5. **Quiet punctuation and formatting.** Sentence case headings, bold only for real emphasis,
   contractions in chat, no emoji unless the user used them. **No em dashes at all** — and don't
   swap in an en dash, a spaced hyphen, or parentheses doing the same job; end the sentence or use
   a comma. No colon splicing two clauses. Straight quotes only.
6. **Plain speech (`write-human.md` §8).** Name the mechanism, not the mood: cut abstract metaphor
   nouns (substrate, vector, surface, flywheel), mannered flourishes, and adverbs propping up weak
   verbs; make passives name their actor; split sentences the reader has to re-parse, but don't
   clip them into symbol-speak either. Apply the portability test — a sentence that would fit
   unchanged in someone else's document says nothing, so replace it with a fact or cut it.
7. **(heavy)** Run the engine across all categories, pick a context/voice profile if the piece has
   one, fix P0+P1 always and P2 when warranted, apply house rules as the overlay, then **re-scan
   and fix again until a pass produces no new edits.**

Surgical only. If a sentence already reads human, leave it. Over-polishing clean prose is its own
tell. Preserve meaning, facts, numbers, names, quotes, and citations exactly.

## Report back

```
Depth: light | heavy   (heavy: profile blog, voice blunt)
- Replaced: leverage→use, delve→look at, "serves as a testament"→shows  (N)
- Cut: 2 rule-of-three, 1 optimism kicker, 1 template outline reshaped
- Plain speech: 2 passives given actors, "substrate"→"base", 1 unportable sentence cut
- Rhythm (heavy): 4 short sentences added to break uniform pacing
- Em dashes: 6 → 0   Colon splices: 2 → 0   Curly quotes: straightened
- Passes to convergence (heavy): 2
```

If it's already clean, say "No changes — already reads human." Never invent edits to look busy.

## Updating this skill (one owner per rule — edit in one place)

To avoid the same rule drifting across files, each kind of change has a single home:

| To change... | Edit only | Notes |
|---|---|---|
| Your taste — add/remove a banned word, tweak a style or structure rule | `references/house-rules.md` | Source of truth; **wins on conflict**. Loaded every pass, so the change takes effect everywhere with no other edits. |
| Synthesized framing, or a Wikipedia/engine-derived rule not in the house rules | `references/write-human.md` | The prescriptive guide. Its vocab table mirrors the house rules — don't add words there. |
| A plain-speech / technical-prose rule (§8) | `references/write-human.md` | The plain-speech ruleset lives there, not in the house rules. |
| The deep pattern engine | nothing by hand — re-vendor from upstream | `references/avoid-ai-writing.md` is vendored; hand-edits get wiped on refresh. |

## Credits

Built from the Wikipedia "Signs of AI writing" catalog and Conor Bronsdon's `avoid-ai-writing`
engine (MIT, vendored at `references/avoid-ai-writing.md`), synthesized into `references/write-human.md`.
See `README.md` and `NOTICE` for full attribution.
