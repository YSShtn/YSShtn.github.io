---
title: "Notes & Resources"
type: landing

sections:
  - block: markdown
    content:
      text: |-
        <header class="tcs-page-head tcs-page-head--plate not-prose">
          <div class="tcs-page-head-copy">
            <span class="tcs-section-kicker">Notes & Resources</span>
            <h1>Reading, talks, and useful links.</h1>
            <p>Materials from reading groups and talks, together with a small collection of tools and references for theoretical computer science and combinatorics.</p>
            <nav class="tcs-page-toc" aria-label="On this page">
              <a href="#reading-group">Reading group</a>
              <a href="#notes-and-talks">Notes and talks</a>
              <a href="#materials">Materials I keep</a>
            </nav>
          </div>
          <figure class="tcs-clipping">
            <img src="/media/headers/xkcd-435-purity.png" width="740" height="308" alt="xkcd comic 'Purity': fields arranged by purity, with a mathematician standing far to the right">
            <figcaption><a href="https://xkcd.com/435/">xkcd #435, <cite>Purity</cite></a> · Randall Munroe, <a href="https://creativecommons.org/licenses/by-nc/2.5/">CC BY-NC 2.5</a></figcaption>
          </figure>
        </header>
    design:
      columns: '1'
      css_class: tcs-page-hero tcs-band--notebook

  - block: markdown
    id: reading-group
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
    id: notes-and-talks
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
              <time datetime="2026-10-14">2026.10.14</time>
              <div>
                <h3>First Moment Obstructions in Extremal, Probabilistic and Additive Combinatorics</h3>
                <p>Lecture notes on thresholds, the Park–Pham theorem, spread measures, and random Cayley graphs. Based on Huy Tuan Pham's IMS–NUS lectures, prepared from handwritten lecture notes taken by Ying-Sien Wu.</p>
                <nav aria-label="Links for First Moment Obstructions">
                  <a href="/notes/first-moment-obstructions/">About the notes ↗</a>
                  <a href="/uploads/first-moment-obstructions.pdf">Notes (PDF) ↓</a>
                  <a href="https://github.com/YSShtn/first-moment-obstructions">LaTeX source ↗</a>
                </nav>
              </div>
            </article>
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
    id: materials
    content:
      title: "Useful materials I want to keep"
      text: |-
        <p class="tcs-resource-intro">A few databases, tools, and blogs I want to keep track of, mostly for my own reference.</p>
        <div class="tcs-resource-directory">
          <section class="tcs-resource-group">
            <h3>References and databases</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://oeis.org/">The On-Line Encyclopedia of Integer Sequences <span>↗</span></a><small>OEIS</small></div>
                <p>Look up a sequence of integers to find formulas, references, and related problems.</p>
              </li>
              <li>
                <div><a href="https://www.complexityzoo.net/Complexity_Zoo">Complexity Zoo <span>↗</span></a><small>Complexity-class reference</small></div>
                <p>Definitions and known relationships between complexity classes.</p>
              </li>
              <li>
                <div><a href="https://www.graphclasses.org/">ISGCI <span>↗</span></a><small>Graph classes and inclusions</small></div>
                <p>Graph classes, how they contain one another, and the complexity of standard problems on each.</p>
              </li>
            </ul>
          </section>

          <section class="tcs-resource-group">
            <h3>Research tools</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://doc.sagemath.org/html/en/reference/combinat/index.html">SageMath Combinatorics <span>↗</span></a><small>Computer algebra system</small></div>
                <p>Open-source tools for graphs, posets, partitions, and other discrete objects.</p>
              </li>
            </ul>
          </section>

          <section class="tcs-resource-group">
            <h3>Blogs and long-form reading</h3>
            <ul class="tcs-resource-list">
              <li>
                <div><a href="https://terrytao.wordpress.com/">What's new <span>↗</span></a><small>Terence Tao</small></div>
                <p>Terence Tao's research blog.</p>
              </li>
              <li>
                <div><a href="https://blog.computationalcomplexity.org/">Computational Complexity <span>↗</span></a><small>Lance Fortnow and Bill Gasarch</small></div>
                <p>A long-running blog on complexity theory and life in theoretical computer science.</p>
              </li>
              <li>
                <div><a href="https://www.quantamagazine.org/">Quanta Magazine <span>↗</span></a><small>Mathematics and computer science</small></div>
                <p>Accessible articles on recent results in mathematics and theoretical computer science.</p>
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
