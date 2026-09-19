#show link: underline

// Font and language settings
#set text(
  size: 11pt,
  lang: "en"
)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }
#let chilineg() = { v(-3pt); line(length: 100%, stroke: 0.5pt + gray); v(-5pt) }

// Page margins
#set page(
  margin: (left: 0.9cm, right: 0.9cm, top: 1cm, bottom: 1.8cm),
  footer: [
    #chiline()
    #grid(
      columns: (1fr, 1fr, 1fr),
      align: center,
      stroke: (x, y) => if x > 0 { (left: 0.5pt + gray) },

      [#link("mailto:hi@woldmann.com")[Email: hi\@woldmann.com]],
      [#link("https://github.com/FalkWoldmann")[GitHub: FalkWoldmann]],
      [#link("https://www.linkedin.com/in/falk-woldmann/")[LinkedIn: /in/falk-woldmann]],
    )
  ]
)

#set par(justify: true)

= Falk Woldmann Lu

Senior software engineer specializing in Rust with strong experience in distributed systems, cloud infrastructure, DevOps, and event-driven architectures. University lecturer specializing in Rust programming, as well as an active open-source contributor and co-maintainer within the Rust ecosystem.

== Professional Experience
#chiline()

=== #link("https://otto.de")[Otto GmbH & Co. KGaA]

Senior Software Developer #h(1fr) 2025/03 -- Present
- Technical lead for the adoption of Rust at OTTO, including mentoring teams, supporting the first production Rust services, and establishing internal knowledge-sharing formats.
- Key contributor to OTTO’s cloud efficiency initiatives, focused on identifying and implementing measures to reduce infrastructure and operational costs across multiple services and platforms.
  - Drove the design and implementation of a company-wide initiative that reduced annual cloud data transfer costs by more than \$500,000 through IPv6 and dual-stack networking strategies. Additional details are outlined in this #link("https://www.otto.de/jobs/en/blogs/techblog/how-we-used-a-simple-trick-to-save-usd-500-000-in-data-transfer-costs/")[technical blog post].
- Development of scalable distributed systems and micro-frontends with a strong focus on reliability, observability, and operational excellence, leveraging agentic engineering tools to improve development efficiency in agile cross-functional product teams.
- Mentoring and supporting dual-study students and apprentices.
  - Scientific and business supervision of the best bachelor’s thesis in the 2026 Applied Informatics cohort at NORDAKADEMIE on evaluating Rust design patterns in production systems: #link("https://github.com/heuerleon/bachelor-thesis-public")[Public Thesis Repository].

Software Developer #h(1fr) 2022/03 -- 2025/03

Junior Software Developer #h(1fr) 2021/03 -- 2022/03

Dual Study Program in Business Informatics #h(1fr) 2017/08 -- 2021/03

#chilineg()

=== #link("https://www.nordakademie.de")[NORDAKADEMIE University of Applied Sciences]

Adjunct Lecturer & Academic Examiner #h(1fr) 2025/10 -- Present
- Lecturer for module _A215 Cloud and Distributed Systems_ (45 semester hours, Q3 2027)
- Co-lecturer for the seminar _Introduction to the Rust Programming Language_
- Academic examiner and thesis evaluator for academic research papers and bachelor's theses

== Education
#chiline()

=== NORDAKADEMIE University of Applied Sciences
Bachelor of Science (Business Informatics), Final Grade: 1.7 #h(1fr) 2017/10 -- 2021/03

== Skills
#chiline()

#columns(2)[

  *Programming Languages:* Rust, Python, Kotlin, Java

  *Cloud & Infrastructure:* AWS, Kubernetes, Docker, Terraform, GitHub Actions

  *Messaging:* Kafka, SNS/SQS

  *Databases:* PostgreSQL, DynamoDB, MongoDB, SQLite

  #colbreak()

  *Architecture:* Event Sourcing, Domain-Driven Design, Micro-frontends, REST APIs, distributed systems, event-driven architectures

  *Practices:* TDD, Pair Programming, Scrum, Kanban, Disaster Recovery

  *Frontend:* TypeScript, JavaScript, HTML, CSS
]

#chilineg()

=== Languages

#grid(
  columns: (1fr, 1fr, 1fr),

  [*German* \
  Native],

  [*English* \
  Full professional proficiency],

  [*Mandarin* \
  Currently learning (A1.2)],
)

#pagebreak()

== Projects & Research
#chiline()

=== Academic Publication
- Leon Heuer, Falk Woldmann Lu, Jan Haase (2026). #link("https://dl.acm.org/doi/10.1145/3830438.3830958")[_Functional State Machines in Rust: Typestate and Newtype Patterns (Experience Report)_]. In: Proceedings of the 4th ACM SIGPLAN International Workshop on Functional Software Architecture (FUNARCH 2026). DOI: 10.1145/3830438.3830958.

#chilineg()

=== Selected Writing
- Falk Woldmann, Nico Schmidt, René Hottendorf (2026). #link("https://www.otto.de/jobs/en/blogs/techblog/rust-migration-lambdas-microservices/")[_Rewriting OTTO in Rust: oxidizing our codebase, one service at a time_]. OTTO Techblog.
- COST, Falk Woldmann (2024). #link("https://www.otto.de/jobs/en/blogs/techblog/how-we-used-a-simple-trick-to-save-usd-500-000-in-data-transfer-costs/")[_How we used a simple trick to save USD 500,000 in data transfer costs_]. OTTO Techblog.
- Falk Woldmann, Kay Hannay (2024). #link("https://www.otto.de/jobs/en/blogs/techblog/recap-of-the-eurorust-2023-conference-in-brussels/")[_Recap of the EuroRust 2023 conference in Brussels_]. OTTO Techblog.

#chilineg()

=== Open Source
- Co-maintainer of #link("https://github.com/httpmock/httpmock")[httpmock], a widely used HTTP mocking library for Rust with more than 600 GitHub stars and 20+ million downloads on #link("https://crates.io/crates/httpmock")[crates.io].

- Contributions to various Rust ecosystem projects, including Tokio, Axum, Tower, Reqwest, and AWS SDK & Lambda libraries.

#chilineg()

=== Conferences & Community
- Speaker at bit summit (2026) with Maximillian Hausner: Talk on #link("https://bit-summit.com/agenda/")[_NAT Gateway to Net Savings: How OTTO saved \$500k with IPv6_].
- Speaker at CloudLand Conference (2026) with Jan Maximillian Hausner: Talk on #link("https://meine.doag.org/events/cloudland/2026/agenda/#agendaId.7360")[_NAT Gateway to Net Savings: How OTTO saved \$500k with IPv6_].
- Speaker at #link("https://www.meetup.com/awsughh/events/307316511/")[AWS User Group Hamburg] (2025/05): Talk on #link("https://www.meetup.com/awsughh/events/307316511/")[_How to use a simple trick to save USD 500,000 in data transfer costs_] with Michael Weidemann & Frederic Düwer, hosted at OTTO.
- Organizer of AWS User Group Hamburg meetups.
- Organizer of Rust User Group Hamburg meetups.

#chilineg()
