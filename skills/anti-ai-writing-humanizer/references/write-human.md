# Write human — the prescriptive ruleset

This file flips the detection material into authoring guidance. The Wikipedia catalog and the
`avoid-ai-writing` engine both describe **how to spot AI text**. This file says the opposite thing:
**how to write so those tells never show up in the first place.** Use it when drafting (apply the
rules as you write) and when rewriting (find the pattern, apply the fix).

Each rule is tagged with where it comes from — **[H]** the house rules, **[W]** the Wikipedia
"Signs of AI writing" catalog, **[E]** the conorbronsdon engine, **[P]** the plain-speech ruleset
(§8) — so coverage is provable and nothing got dropped. When two sources disagree, **[H] wins** (it's the editable, project-specific
taste). The engine (`avoid-ai-writing.md`) is the deep-audit superset for edge cases this file
doesn't name.

## The one thing underneath all of it

LLMs regress to the mean: they swap specific, unusual facts for generic, positive-sounding
descriptions, and smooth nuance into broad strokes. Every rule below is a way to push back toward
the specific. When in doubt, name the concrete thing — the date, the number, the person, what
actually happened — and cut the framing around it. [W]

A human wrote a real thing for a real reader. Write like that. Don't perform thoroughness,
balance, or significance; just say what's true as plainly as it can be said.

---

## 1. Vocabulary — use the plain word

Multiple inflated words in one passage is the single clearest tell. Reach for the ordinary verb. [H][W][E]

> **The authoritative banned-word list is the house rules file** (`references/house-rules.md`),
> which the skill loads every pass. The table below is a common-offenders quick-reference, not a
> second canonical list — **to add or remove a banned word, edit the house rules, not this table.**
> When the two overlap, the house rules win.

| Don't write | Write |
|---|---|
| delve into | look at, dig into, go through |
| showcase | show |
| underscore / highlight (as verb) | show, point to, confirm |
| foster / fostering | build, create, support |
| garner | get, earn, draw |
| enhance | improve, add to |
| leverage | use |
| align with / resonate with | match, fit, connect with — or cut |
| serves as / stands as / serves as a testament to | is, shows, proves |
| has → "features / offers / boasts" | has |
| pivotal / pivotal moment | turning point — or just name the event |
| crucial / vital / key (adj.) | important — or cut |
| tapestry / rich tapestry | cut entirely |
| landscape / evolving landscape (abstract) | name the field: "the industry," "the market" |
| realm / journey | area, field — or name the actual process |
| vibrant / intricate | describe what is specifically lively or complex |
| valuable insights | state the actual insight |
| enduring | lasting — or cut |
| robust / seamless / comprehensive / game-changer | a specific claim instead |
| Additionally / Moreover / Furthermore (as openers) | start the sentence, or "also" |
| It is worth noting that / In today's [X] world | delete |
| utilize | use [P] |
| facilitate | help |
| numerous | many |
| in order to / due to the fact that / in the event that | to / because / if |

**Bad:** "This culinary tapestry showcases Somalia's vibrant trade, an enduring testament to its heritage."
**Good:** "Somali cooking borrows from centuries of Indian Ocean trade — rice and pasta sit next to older Somali dishes."

The point isn't a banned-word checklist you swap one-for-one ("leverage" → "harness" is still the
same tell). It's a habit: when a fancy word shows up, ask what plain word it's standing in for. [E]

## 2. Sentences — keep them direct and uneven

- **Use is/are/has/was.** Don't dress simple facts in elaborate verbs. "Gallery 825 is LAAA's exhibition space" beats "serves as." [H][W][E]
- **No "not just X, but Y" / "not X, but Y" parallelism.** It performs nuance. Pick one, or use a plain "but." [H][W][E]
- **No rule-of-three padding.** "Keynotes, panels, and networking" is three vague items doing the work of zero. Be specific or say one thing well. [H][W]
- **Repeat the noun.** Don't cycle synonyms for the same thing across sentences (X → "the initiative" → "the effort" → "the project"). The chain is a tell; the repetition is not. [H][W][E]
- **No false "from X to Y" ranges** unless X and Y are real endpoints on a real scale. [H][W][E]
- **End at the fact.** Drop the "-ing" tack-on that adds interpretation: "...the population was 56,998 *, creating a lively community*." Cut after the number. [H][W][E]
- **Vary sentence length.** AI is metronomic; humans are uneven. Put a four-word sentence next to a twenty-word one. Structural regularity is the #1 thing detectors weight — fixing words but leaving uniform rhythm still reads as AI. [E]

## 3. Substance and honesty — earn every claim

- **State the fact, skip the significance.** No "stands as a testament," "marks a pivotal moment," "setting the stage for," "reflects a broader." If it matters, the reader sees it from the fact. [H][W][E]
- **Don't label your own point as clever/contrarian/surprising.** "That last move is the contrarian one" / "here's where it gets interesting" — if it's genuinely contrarian the reader recognizes it; if it isn't, the label is unearned. Restructure so the right item carries the weight itself. [E]
- **No name-dropping to prove importance.** Don't list outlets ("featured in *Wired*, *Refinery29*, and other prominent media") — say what the source actually said, or cite it plainly. [W][E]
- **Name the source or cut it.** No "industry reports," "experts argue," "observers note." Vague authority is a tell that you don't have a source. [H][W][E]
- **No knowledge-cutoff disclaimers.** Never write "as of my last update," "up to my knowledge cutoff," "I cannot verify current developments." You're writing content, not answering a query. If something may be dated, give the date the fact is from. [H][W][E]
- **Write the real thing — never a placeholder.** No "this section would discuss…", "[insert detail here]", "[Your Name]". If you don't have the specific, leave a clearly marked blank for the human to fill. Don't paper over a gap with hedged speculation ("is believed to have," "likely began") — that's worse than an honest blank because the reader can't tell known from invented. [H][W][E]
- **Don't stack hedges or calibration cues.** No "could potentially," "may eventually," and no "Notably / Interestingly / Importantly / It's worth noting" steering the reader on how to feel. Let the fact land on its own. One "notably" in 2,000 words is fine; three in 500 is emphasis-stacking. [E]
- **No "challenges and future outlook" kicker.** Don't end on "Despite its X, Y faces challenges… but continues to thrive." State real challenges plainly and stop. Kill the optimism tail. [H][W]
- **No closing CTA on a share.** "This one is worth your time:", "do yourself a favor and read this," "thank me later" — say *what* the thing is and *who* it's for, then let the link stand. [E]

## 4. Voice — a person, not an assistant

- **No collaborative-AI voice.** Cut "Let's explore," "I've outlined," "Here is your [X]," "As we can see," "This allows us to." Write direct declaratives. No "we"/"let's" unless the collaboration is real. [H][W][E]
- **No sycophancy or prompt-restating.** "Great question!", "You're absolutely right!", "To answer your question," "The question of whether…" — pure chat-interface filler. Just say the thing. [E]
- **No rhetorical-question openers as transitions.** "But what does this mean for developers?" / "So why should you care?" If you know the answer, state it. [E]

## 5. Structure — let the subject lead

- **No template outline.** AI defaults to Intro → History → Key Features → Significance → Challenges → Future Outlook on every topic. Let the actual subject decide the shape. A "Future Outlook" section on a historical event is a red flag. [W][E]
- **One consistent voice throughout.** Sudden shifts in tone or quality mid-piece read as stitched-together AI (or AI + human). Keep one register. [W][E]
- **No vague "see also" / broad-category links.** Link to genuinely related specifics, not parent categories. [W]
- **Don't over-structure short text.** More than ~3 headings in under 300 words, or 8+ bullets in 200 words, is scaffolding for its own sake. Use prose. Avoid filler headers ("Overview," "Key Points," "Conclusion"). [E]

## 6. Formatting — quiet by default

- **Sentence case in headings**, not Title Case. [H][W][E]
- **Bold only for genuine emphasis** or a first-mention definition — not every noun mid-sentence. [H][W][E]
- **No `• **Header:** description` inline-header bullet lists** unless the content is genuinely a list. Default to prose. [H][W][E]
- **No emoji in headings or bullets** unless the user is already using emoji in the thread. [H][W]
- **No em dashes. Zero.** Not "sparingly," not one per message. End the sentence or use a comma.
  Substituting an en dash (–), a spaced hyphen ( - ), or a parenthetical for the same beat is the
  same tell wearing a hat. [H][W][E][P]
- **No colon as a mid-sentence connector.** Fine before a list or a genuine example; not as a joint
  between two clauses ("If you're coming from X: instead of A, you do B"). That colon is a dash in
  disguise. Let the point stand as its own sentence. [H][P]
- **Straight quotes and apostrophes.** Curly quotes (“ ” ‘ ’) are a paste-from-a-chatbot
  fingerprint. [H][P]

## 7. Artifact hygiene — never leak the machinery

- No chatbot citation tokens (`citeturn0search0`, `oai_citation`, `[attached_file:1]`). [E]
- No AI-tool URL parameters (`?utm_source=chatgpt.com`, tracking params from a generator). [E]
- No reasoning-chain leftovers ("Let me think step by step," "Breaking this down," "Step 1:"). State the conclusion and the evidence. [E]

## 8. Plain speech — name the mechanism, not the mood

§1–§7 catch writing that sounds *inflated*. This section catches writing that sounds *impressive
but says nothing*, which is the tell that survives a vocabulary cleanup. It bites hardest in
technical prose, docs and product copy. [P]

- **Say what it does, not how it feels.** "the database stays close at hand," "SQL you can read,"
  "types that follow your schema" all name a feeling. The fix names a mechanism or a number:
  "`.toSQL()` returns the exact string sent to the database," "a column rename fails the build."
  Ask what the sentence tells the reader to do or know, then write that. If you can't restate it as
  a concrete instruction, fact, or number, cut it. **The portability test:** if the sentence could
  appear unchanged in another project's docs, it says nothing about this one. Cut it. [P]
- **No abstract metaphor nouns.** `substrate`, `wedge`, `vector`, `locus`, `vantage`, `nexus`,
  `primitive` (as a noun), `harness` (as metaphor), `surface` (as in "API surface"), `bedrock`,
  `scaffolding` (as metaphor), `modality`, `paradigm`, `gold-plating`, `ratchet`, `evacuate` (for
  moving code), `endgame`, `north star`, `flywheel`. These read as technical and almost always have
  a plainer concrete word: substrate → base, wedge in → add, vector → way or method, gold-plating →
  more than the job needs, evacuate → move out, endgame → the last phase. Pick the concrete word. [P]
- **No mannered prose.** Metaphor or flourish where a literal phrase exists: aphorisms ("wire it or
  delete it"), rhetorical fragments for effect, personified code ("the plan holds it"), figurative
  verbs ("rides along," "stands on"), stock framing. "A dial worth turning" → "a parameter worth
  varying." Say what you mean. [P]
- **Active voice; name the actor.** Catch "is/are/was/were + past participle" and say who did it:
  "queries are validated" → "the compiler validates queries"; "the file is parsed by the loader" →
  "the loader parses the file." Passive is fine only when the actor is genuinely unknown or
  irrelevant. [P]
- **Cut adverbs or use a stronger verb.** "runs quickly" → "is fast," or give the number.
  "significantly improves" → the measured delta. An adverb propping up a weak verb means the verb is
  wrong. [P]
- **One idea per sentence.** If the reader has to backtrack to parse a sentence, split it or drop
  clauses. [P]
- **Don't over-compress either.** Dropped articles, verbless fragments, symbol-speak and
  abbreviations make the reader decode instead of read. "Parser rejects bad date → exit 2, no write"
  → "The parser rejects a bad date, exits with code 2, and writes nothing." Whole sentences, with
  their articles and verbs, and spell the arrows out. [P]

Note the tension with §2's "vary sentence length": short is good, *clipped* is not. Aim for uneven
but complete.

---

## Self-check before you ship

1. Any word from the §1 table? Replace with the plain one.
2. Any em dash, en dash, or spaced hyphen doing a dash's job? Cut it. Any colon splicing two
   clauses? Split the sentence. Any curly quotes? Straighten them.
3. Any sentence ending in an "-ing" interpretation clause? End at the fact.
4. Any significance/puffery framing, or a self-labeled "interesting/contrarian" point? Cut it.
5. Any cutoff disclaimer, placeholder, or vague "experts say"? Fix or leave an honest blank.
6. Headings in Title Case? Convert to sentence case.
7. Read it aloud: do the sentences vary in length, or do they march? Break the rhythm.
8. Any passive sentence whose actor you could name? Name them.
9. Pick any three sentences: could each appear unchanged in someone else's document? If yes, they
   say nothing — replace them with a mechanism, a number, or nothing.
10. Could a reader spot this as AI in five seconds? If yes, redraft.

---

## Coverage map (provenance)

Every Wikipedia section and engine category maps to a rule above, so nothing is dropped:

| Source unit | Lands in |
|---|---|
| Wikipedia 1.1 Puffery / 1.2 Name-dropping / 1.3 -ing tack-ons / 1.4 Challenges+Future / 1.5 Weasel / 1.6 Speculation padding | §3, §2 |
| Wikipedia 2.1 Vocab / 2.2 Copula / 2.3 Negative parallelism / 2.4 Rule of three / 2.5 Synonym swap / 2.6 False ranges | §1, §2 |
| Wikipedia 3.1–3.5 (title case, bold, inline-header bullets, emoji, em dash) | §6 |
| Wikipedia 4.1 Collaborative voice / 4.2 Cutoff disclaimers / 4.3 Placeholders | §4, §3 |
| Wikipedia 5.1 Rigid structure / 5.2 Vague see-also / 5.3 Style shifts | §5 |
| Engine: Tier 1/2/3 tables, copula avoidance, synonym cycling, false ranges | §1, §2 |
| Engine: significance/novelty/**self-labeling** inflation, notability name-drop, vague attributions, formulaic challenges, future closers, speculative gap-filling, cutoff disclaimers, unfilled placeholders | §3 |
| Engine: let's constructions, sycophantic tone, acknowledgment loops, rhetorical openers | §4 |
| Engine: hedge-stacking, confidence calibration, infomercial hooks, **social endorsement closers** | §3 |
| Engine: excessive structure, rhythm/uniformity, vocabulary diversity | §2, §5 |
| Engine: citation-markup leaks, AI-tool URL params, reasoning-chain artifacts | §7 |
| House rules: full banned list, structural + style bans, **zero em dashes**, contractions, positive rules | §1–§6, woven throughout |
| Plain speech: metaphor nouns, mechanism-not-mood, dense sentences, active voice, adverbs, plain word, mannered prose, over-compression | §8 |
| Plain speech: em dashes, colon crutches, curly quotes | §6 (and the house rules) |

Source files: house rules at `references/house-rules.md` (the editable source of truth), the
Wikipedia "Signs of AI writing" catalog (see README credits), and the deep engine at
`references/avoid-ai-writing.md` (conorbronsdon, v3.9.0, MIT).
