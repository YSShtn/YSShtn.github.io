---
title: "Notes & Resources"
type: landing

sections:
  - block: markdown
    content:
      text: |-
        <div class="tcs-page-hero-grid tcs-notes-intro-grid">
          <div class="tcs-page-intro">
            <span class="tcs-section-kicker">Notes & Resources</span>
            <h1>Reading, talks, and useful links.</h1>
            <p>Materials from reading groups and talks, together with a small collection of tools and references for theoretical computer science and combinatorics.</p>
          </div>
          <a class="tcs-hero-photo-credit" href="https://unsplash.com/photos/books-displayed-on-a-shelf-with-sunlight-and-shadows-zSbYax5t2Nw">Photo by Declan Sun · Unsplash</a>
        </div>
    design:
      columns: '1'
      css_class: tcs-notes-hero

  - block: markdown
    content:
      title: "Reading group"
      text: |-
        <div class="tcs-reading-feature">
          <div class="tcs-reading-meta">
            <span>NTU TCS Study Group</span>
            <span>Since September 2025</span>
          </div>
          <div>
            <p>I co-founded the group with Peng-Ting Lin, Ben Cheung, Shang-En Huang, and Po-Yu Chou as a regular place for people interested in theoretical computer science to read, present, and discuss ideas together.</p>
            <ol class="tcs-semester-list">
              <li>
                <span>Fall 2025</span>
                <p>We read the first three parts of Tim Roughgarden's <em>Beyond the Worst-Case Analysis of Algorithms</em>.</p>
              </li>
              <li>
                <span>Spring 2026</span>
                <p>We studied combinatorial optimization—focusing on polyhedra, matroids, and submodularity—with Chandra Chekuri's CS 586 course notes as our main reference.</p>
              </li>
            </ol>
            <a class="tcs-inline-link" href="https://sites.google.com/view/ntu-tcs-study-group/home">Visit the group website ↗</a>
          </div>
        </div>
    design:
      columns: '1'
      css_class: tcs-notes-reading

  - block: markdown
    content:
      title: "Notes and talks"
      text: |-
        <p class="tcs-notes-intro">The notes and slides collected here are materials I prepared for classes, reading groups, and research talks. I am sharing them in case they are useful to someone approaching the same topics.</p>
        <div class="tcs-notes-grid">
          <section class="tcs-study-note">
            <span>Study notes</span>
            <h3>Working notebook</h3>
            <p>A space for me to collect interesting things I study and keep notes that may be useful later.</p>
          </section>
          <section class="tcs-talk-list">
            <article>
              <time datetime="2025-10-02">2025.10.02</time>
              <div>
                <h3>From sublinear expander graphs to cycle decompositions</h3>
                <p>A presentation for NCTS after the PCMI Graduate Summer School, based on Matija Bucić's lecture on sublinear expanders.</p>
                <nav aria-label="Links for From sublinear expander graphs to cycle decompositions">
                  <a href="https://ncts.ntu.edu.tw/events_2_detail.php?nid=534">NCTS ↗</a>
                  <a href="/uploads/PCMI_talk.pdf">Slides ↓</a>
                  <a href="https://sites.google.com/princeton.edu/matija-bucic/home?authuser=0">Original notes ↗</a>
                </nav>
              </div>
            </article>
            <article>
              <time datetime="2023-10-27">2023.10.27</time>
              <div>
                <h3>Advanced Topics in Combinatorics</h3>
                <p>A class presentation on Maria Axenovich's paper <em>A class of graphs of zero Turán density in a hypercube</em>.</p>
                <nav aria-label="Links for Advanced Topics in Combinatorics">
                  <a href="https://arxiv.org/abs/2308.11366">Paper ↗</a>
                  <a href="/uploads/Graphs_of_zero_Tur´an_density_in_a_hypercube.pdf">Slides ↓</a>
                </nav>
              </div>
            </article>
          </section>
        </div>
    design:
      columns: '1'
      css_class: tcs-notes-talks

  - block: markdown
    content:
      title: "Useful materials"
      text: |-
        <p class="tcs-resource-intro">A small collection of databases, software, and blogs for theoretical computer science and combinatorics.</p>
        <div class="tcs-resource-directory">
          <section class="tcs-resource-group">
            <h3>References and databases</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://www.complexityzoo.net/Complexity_Zoo">Complexity Zoo <span>↗</span></a><small>Complexity-class reference</small></div>
                <p>A community-maintained encyclopedia of complexity classes. Its entries bring together definitions, complete problems, containments, oracle results, and references, forming a map of how the classes fit together.</p>
              </li>
              <li>
                <div><a href="https://eccc.weizmann.ac.il/eccc/">Electronic Colloquium on Computational Complexity <span>↗</span></a><small>ECCC</small></div>
                <p>An open technical-report archive devoted to computational complexity, active since 1994. It collects papers, surveys, short notes, and their revisions as a focused record of work circulating in the field.</p>
              </li>
              <li>
                <div><a href="https://www.graphclasses.org/">ISGCI <span>↗</span></a><small>Graph classes and inclusions</small></div>
                <p>An encyclopedia of graph classes and their inclusion relations, paired with an interactive system. It connects this taxonomy to algorithms and complexity results, including diagrams coloured by the status of selected problems.</p>
              </li>
              <li>
                <div><a href="https://houseofgraphs.org/">House of Graphs <span>↗</span></a><small>Searchable graph database</small></div>
                <p>A curated database of graphs considered interesting for structural or extremal reasons. It combines searchable invariants and constraints with graph drawings, downloadable collections, and generators.</p>
              </li>
              <li>
                <div><a href="https://www.findstat.org/">FindStat <span>↗</span></a><small>Combinatorial statistics</small></div>
                <p>A collaborative database and search engine for combinatorial statistics and maps. Unlike a conventional reference table, it can match experimental data against known statistics and compositions through combinatorial bijections.</p>
              </li>
              <li>
                <div><a href="https://oeis.org/">The On-Line Encyclopedia of Integer Sequences <span>↗</span></a><small>OEIS</small></div>
                <p>A community-maintained encyclopedia built around integer sequences. Each entry gathers formulas, references, programs, transforms, and related sequences, often connecting counting problems from otherwise distant settings.</p>
              </li>
            </ul>
          </section>

          <section class="tcs-resource-group">
            <h3>Research tools</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://doc.sagemath.org/html/en/reference/combinat/index.html">SageMath Combinatorics <span>↗</span></a><small>Computer algebra system</small></div>
                <p>The combinatorics library of the open-source SageMath system. It provides a common interface for working with graphs, matroids, posets, partitions, tableaux, designs, and many other discrete objects.</p>
              </li>
              <li>
                <div><a href="https://pallini.di.uniroma1.it/">nauty and Traces <span>↗</span></a><small>Brendan McKay and Adolfo Piperno</small></div>
                <p>A long-established suite of programs for graph canonical labeling and automorphism-group computation. It also includes highly optimized utilities for generating large families of graphs without repetition.</p>
              </li>
            </ul>
          </section>

          <section class="tcs-resource-group">
            <h3>Blogs and long-form reading</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://terrytao.wordpress.com/">What's new <span>↗</span></a><small>Terence Tao</small></div>
                <p>Terence Tao's research blog, spanning combinatorics, probability, analysis, number theory, and developments in mathematical practice. Posts often expose the strategy, false starts, and open questions around a result rather than presenting only its finished form.</p>
              </li>
              <li>
                <div><a href="https://11011110.github.io/blog/">11011110 <span>↗</span></a><small>David Eppstein</small></div>
                <p>A frequently updated collection of short pieces on graphs, algorithms, geometry, and discrete mathematics. Eppstein has a particular talent for finding a concrete construction or visual explanation that makes an unfamiliar problem immediately interesting.</p>
              </li>
              <li>
                <div><a href="https://gilkalai.wordpress.com/">Combinatorics and more <span>↗</span></a><small>Gil Kalai</small></div>
                <p>Gil Kalai's wide-ranging mathematical blog, centred on combinatorics but regularly extending into geometry, probability, optimization, and theoretical CS. New results usually appear together with the conjectures, people, and earlier ideas surrounding them.</p>
              </li>
              <li>
                <div><a href="https://www.jeremykun.com/">Math ∩ Programming <span>↗</span></a><small>Jeremy Kun</small></div>
                <p>An expository site connecting mathematics with algorithms and working code. Its longer tutorials make topics such as random graphs, optimization, cryptography, and probability approachable without flattening the underlying ideas.</p>
              </li>
              <li>
                <div><a href="https://www.quantamagazine.org/">Quanta Magazine <span>↗</span></a><small>Mathematics and computer science</small></div>
                <p>An editorially independent science magazine covering major developments in mathematics, theoretical computer science, physics, and biology. Its mathematics and CS features are especially good at reconstructing the problem, central idea, and research story behind a breakthrough.</p>
              </li>
              <li>
                <div><a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Whenever You Need a Fixed Point <span>↗</span></a><small>A multimedia essay on persistence and invariance</small></div>
                <p>A concise 1987 study of commitment, organized around a remarkably stable collection of promises. <strong class="tcs-acrostic-letter">R</strong>epeated <strong class="tcs-acrostic-letter">i</strong>nteractions <strong class="tcs-acrostic-letter">c</strong>an <strong class="tcs-acrostic-letter">k</strong>eep <strong class="tcs-acrostic-letter">a</strong> <strong class="tcs-acrostic-letter">s</strong>imple <strong class="tcs-acrostic-letter">t</strong>heme <strong class="tcs-acrostic-letter">l</strong>ively <strong class="tcs-acrostic-letter">e</strong>ven <strong class="tcs-acrostic-letter">y</strong>ears later, and its direct presentation has made it an unusual but persistent reference in online intellectual culture.</p>
              </li>
            </ul>
          </section>
        </div>
    design:
      columns: '1'
      css_class: tcs-notes-resources
---
