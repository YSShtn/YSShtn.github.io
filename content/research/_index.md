---
title: "Research"
type: landing

sections:
  - block: markdown
    content:
      text: |-
        <div class="tcs-research-intro">
          <div class="tcs-research-intro-copy">
            <span class="tcs-section-kicker">Research</span>
            <h1>Research Interests and Projects</h1>
            <p>I have included some context for my recent work as well as a broader set of questions that I would be interested in discussing or pursuing.</p>
          </div>
          <figure class="tcs-research-figure">
            <img src="/images/research-combinatorics.webp" alt="An abstract mathematical illustration of finite graphs, highlighted cycles, and a graph cut">
            <figcaption>Finite graphs · cuts · cycles</figcaption>
          </figure>
        </div>
    design:
      columns: '1'
      css_class: tcs-research-hero

  - block: markdown
    content:
      title: "Current and recent projects"
      text: |-
        <div class="tcs-research-story-list">
          <article>
            <header>
              <span>01 · Graph streams</span>
              <h3>Finding small subgraphs with limited memory</h3>
            </header>
            <div class="tcs-research-story-body">
              <p>In the graph streaming model, edges arrive one at a time, while the algorithm is allowed far less space than would be needed to store the whole graph. Even for the basic task of deciding whether a fixed pattern occurs, the amount of memory needed depends strongly on the pattern and on how the stream is represented.</p>
              <p>My recent work studies subgraph and induced-subgraph finding in undirected and oriented graph streams, using both streaming algorithms and reductions from communication complexity.</p>
              <div class="tcs-story-reference">
                <span>Related preprint · 2026</span>
                <a href="https://arxiv.org/abs/2602.08002">Space Complexity Dichotomies for Subgraph Finding Problems in the Streaming Model ↗</a>
              </div>
            </div>
            <figure class="tcs-project-visual tcs-project-visual--stream">
              <svg viewBox="0 0 360 230" role="img" aria-labelledby="stream-diagram-title">
                <title id="stream-diagram-title">Edges entering a limited-memory algorithm that detects a small graph pattern</title>
                <defs>
                  <marker id="stream-arrow" viewBox="0 0 10 10" refX="8" refY="5" markerWidth="5" markerHeight="5" orient="auto-start-reverse"><path d="M 0 0 L 10 5 L 0 10 z" /></marker>
                </defs>
                <g class="tcs-diagram-muted">
                  <path d="M28 53 L66 29 L95 66" />
                  <path d="M28 53 L95 66" />
                  <path d="M28 104 L64 83 L99 105" />
                  <path d="M28 153 L65 132 L99 155" />
                  <circle cx="28" cy="53" r="5" /><circle cx="66" cy="29" r="5" /><circle cx="95" cy="66" r="5" />
                  <circle cx="28" cy="104" r="5" /><circle cx="64" cy="83" r="5" /><circle cx="99" cy="105" r="5" />
                  <circle cx="28" cy="153" r="5" /><circle cx="65" cy="132" r="5" /><circle cx="99" cy="155" r="5" />
                </g>
                <path class="tcs-diagram-flow" d="M112 105 H150" marker-end="url(#stream-arrow)" />
                <rect class="tcs-diagram-box" x="155" y="62" width="82" height="88" rx="8" />
                <path class="tcs-diagram-memory" d="M172 91 H220 M172 106 H208 M172 121 H214" />
                <text class="tcs-diagram-label" x="196" y="172" text-anchor="middle">limited space</text>
                <path class="tcs-diagram-flow" d="M242 105 H276" marker-end="url(#stream-arrow)" />
                <g class="tcs-diagram-highlight">
                  <path d="M291 80 L330 99 L307 137 Z" />
                  <circle cx="291" cy="80" r="6" /><circle cx="330" cy="99" r="6" /><circle cx="307" cy="137" r="6" />
                </g>
                <text class="tcs-diagram-label" x="310" y="172" text-anchor="middle">pattern?</text>
                <text class="tcs-diagram-small" x="61" y="190" text-anchor="middle">edge stream</text>
              </svg>
              <figcaption>Edges arrive one at a time; the algorithm keeps only a compact summary.</figcaption>
            </figure>
          </article>
          <article>
            <header>
              <span>02 · Graph coloring</span>
              <h3>Removing short odd cycles before coloring</h3>
            </header>
            <div class="tcs-research-story-body">
              <p>Coloring a 3-colorable graph becomes more structured when short odd cycles are absent. My master's thesis asks how much of the graph can be retained while removing triangles and 5-cycles, so that the coloring problem can be passed to an instance with larger odd girth.</p>
              <p>I study this through SDP-based reductions that produce a large induced subgraph satisfying these restrictions.</p>
              <div class="tcs-story-reference">
                <span>Master's thesis · 2026</span>
                <strong>SDP-Based Reductions for Coloring 3-Colorable Graphs via Short Odd-Cycle Elimination</strong>
              </div>
            </div>
            <figure class="tcs-project-visual tcs-project-visual--coloring">
              <svg viewBox="0 0 360 230" role="img" aria-labelledby="coloring-diagram-title">
                <title id="coloring-diagram-title">A graph with short odd cycles transformed into a graph with those obstructions removed</title>
                <defs>
                  <marker id="coloring-arrow" viewBox="0 0 10 10" refX="8" refY="5" markerWidth="5" markerHeight="5" orient="auto-start-reverse"><path d="M 0 0 L 10 5 L 0 10 z" /></marker>
                </defs>
                <g class="tcs-diagram-muted">
                  <path d="M38 58 L91 43 L119 88 L81 130 L30 109 Z" />
                  <path d="M38 58 L81 130 M91 43 L81 130 M119 88 L153 126 L116 164 L81 130" />
                  <circle cx="38" cy="58" r="5" /><circle cx="91" cy="43" r="5" /><circle cx="119" cy="88" r="5" />
                  <circle cx="81" cy="130" r="5" /><circle cx="30" cy="109" r="5" /><circle cx="153" cy="126" r="5" /><circle cx="116" cy="164" r="5" />
                </g>
                <path class="tcs-diagram-cycle" d="M38 58 L91 43 L81 130 Z" />
                <text class="tcs-diagram-label" x="85" y="194" text-anchor="middle">short odd cycle</text>
                <path class="tcs-diagram-flow" d="M166 106 H207" marker-end="url(#coloring-arrow)" />
                <g class="tcs-diagram-remaining">
                  <path d="M232 66 L282 44 L324 75 L309 125 L259 148 L224 111 Z" />
                  <path d="M232 66 L259 148 M282 44 L309 125 M224 111 L309 125" />
                  <circle cx="232" cy="66" r="5" /><circle cx="282" cy="44" r="5" /><circle cx="324" cy="75" r="5" />
                  <circle cx="309" cy="125" r="5" /><circle cx="259" cy="148" r="5" /><circle cx="224" cy="111" r="5" />
                </g>
                <text class="tcs-diagram-label" x="275" y="194" text-anchor="middle">structured instance</text>
              </svg>
              <figcaption>Remove local obstructions while retaining a useful induced subgraph.</figcaption>
            </figure>
          </article>
        </div>
    design:
      columns: '1'
      css_class: tcs-research-stories

  - block: markdown
    content:
      title: "Beyond current projects"
      text: |-
        <div class="tcs-broader-interests">
          <p>Some directions I would like to explore include expander graphs and spectral graph theory. I am interested in the different ways expansion can be understood—combinatorially, spectrally, and probabilistically—and in how local or spectral conditions lead to global graph structure. The directions I have in mind range from constructing expanders and finding expanding pieces within general graphs to understanding how expansion can be used in algorithms, extremal combinatorics, and pseudorandomness.</p>
          <p>Alongside pseudorandom constructions, I am interested in a broader question about random discrete structures: how can many small random choices suddenly produce a global property? Threshold phenomena ask when this transition occurs, while the minimal configurations that trigger it form set systems whose overlap can influence the answer. Viewing the same property as a Boolean function leads to a computational version of the question: how much information is needed to detect it? I am particularly interested in cases where this structural picture can be used to prove lower bounds in query and communication complexity, or more broadly across different models of computation.</p>
          <p>Beyond graphs, I am also interested in understanding other discrete objects and their structures. Matroids and submodular functions interest me both as combinatorial objects and as tools in optimization. I am also drawn to finite geometry and its connections to coding theory, particularly to problems where algebraic constructions lead to extremal questions.</p>
          <svg class="tcs-interest-ornament" viewBox="0 0 150 330" aria-hidden="true">
            <path class="tcs-interest-thread" d="M34 18 C122 58, 17 112, 112 160 C166 188, 104 248, 45 312" />
            <g class="tcs-interest-graph">
              <path d="M31 43 L70 27 L106 55 L80 91 L39 82 Z M70 27 L80 91 M31 43 L106 55" />
              <circle cx="31" cy="43" r="4" /><circle cx="70" cy="27" r="4" /><circle cx="106" cy="55" r="4" /><circle cx="80" cy="91" r="4" /><circle cx="39" cy="82" r="4" />
            </g>
            <path class="tcs-interest-curve" d="M26 190 C57 190, 59 185, 68 158 C78 126, 83 122, 125 122" />
            <g class="tcs-interest-plane">
              <path d="M33 245 L73 224 L112 247 L72 270 Z M33 272 L73 251 L112 274 L72 297 Z M33 245 L33 272 M73 224 L73 251 M112 247 L112 274 M72 270 L72 297" />
              <circle cx="33" cy="245" r="3" /><circle cx="73" cy="224" r="3" /><circle cx="112" cy="247" r="3" /><circle cx="72" cy="270" r="3" /><circle cx="33" cy="272" r="3" /><circle cx="73" cy="251" r="3" /><circle cx="112" cy="274" r="3" /><circle cx="72" cy="297" r="3" />
            </g>
          </svg>
        </div>
    design:
      columns: '1'
      css_class: tcs-research-interests

  - block: markdown
    content:
      title: "Other collaborative work"
      text: |-
        <p class="tcs-collaboration-note">I was also involved in the following collaborative projects, though I was not one of the main contributors to either project.</p>
        <div class="tcs-work-index tcs-work-index--compact">
          <article>
            <div class="tcs-work-meta"><span>2026</span><span>Accepted · Annals of Combinatorics</span></div>
            <div class="tcs-work-entry">
              <h3>Combinatorial proofs of Petrie Pieri rule and Plethystic Pieri rule</h3>
              <p class="tcs-work-authors">Saintan Wu, Sen-Peng Eu, Kuo-Han Ku, and <strong>Yu-Sheng Shih</strong></p>
              <div class="tcs-work-links"><a href="https://arxiv.org/abs/2509.16872">arXiv ↗</a></div>
            </div>
          </article>
          <article>
            <div class="tcs-work-meta"><span>2026</span><span>Collaborative preprint</span></div>
            <div class="tcs-work-entry">
              <h3>Semi-Autonomous Mathematics Discovery with Gemini: A Case Study on the Erdős Problems</h3>
              <p class="tcs-work-authors">Tony Feng et al. · 24 authors, including Yu-Sheng Shih</p>
              <div class="tcs-work-links"><a href="https://arxiv.org/abs/2601.22401">arXiv ↗</a></div>
            </div>
          </article>
        </div>
    design:
      columns: '1'
      css_class: tcs-collaborations
---
