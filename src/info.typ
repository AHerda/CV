#let name = [Adrian Herda]
#let position = [Software Developer]
#let image_file = "../assets/adi-photo.jpg"

// contacts
#let location = "Wrocław, Poland"
#let phone_number = "+48 511 100 116"
#let github = "AHerda"
#let mail = "adrianherda@gmail.com"
#let website = "aherda.com"
#let linkedin = none

// languages
#let languages = (
  Polish: "C2",
  English: "C1",
  Spanish: "B1",
)

// interests
#let interests = (
  "Computer Science",
  "Maths",
  "Basketball",
  "Water and winter sports",
)

// other skills
#let other_skills = (
  "Sailing licence",
  "Motorboat licence",
)

#let hard_skills = none
#let soft_skills = (
  ([\u{f086}], [Communication]),
  ([\u{f0c0}], [Teamwork]),
  ([\u{f52e}], [Problem-solving]),
  ([\u{f03a}], [Good organizational skills]),
)

// === Main sections ===
#let about_me = [
  I am a graduate in Algorithmic Informatics and currently pursuing a Master's degree in the same field. I am passionate about exploring the deeper aspects of computer science, which has led me to gain proficiency in multiple programming languages. During my studies, I developed a strong interest in low-level programming, particularly in areas such as optimization, memory management, and safety.

  I enjoy continuously learning new technologies and approaches, and I adapt quickly to new challenges. I am open-minded, highly communicative, and value collaboration, which allows me to work effectively within a team and build strong professional relationships.
]

// === Experience ===

#let experience = (
  (
    date: [2023 --- 2026],
    name: "Nokia Solutions and Networks Sp. z o.o.",
    position: "Software Engineer",
    title: "Working Student",
  ),
  (
    date: [2021 --- 2023],
    name: "DEX-DENT Pracownia Protetyczna",
    position: "IT Specialist",
    title: "Monitoring and administration of IT systems",
  ),
)

// === Education ===
#let education = (
  (
    date: [2025 --- 2026],
    name: "Wrocław University of Science and Technology",
    course: "Algorithmic Computer Science",
    degree: "Master’s Degree",
  ),
  (
    date: [2021 --- 2025],
    name: "Wrocław University of Science and Technology",
    course: "Algorithmic Computer Science",
    degree: "Engineering Degree",
  ),
  (
    date: [2018 --- 2021],
    name: "Academic High School of the Wrocław University of Science and Technology",
    course: "Advanced mathematics, Physics, and Computer Science",
    degree: "High School",
  ),
)

// === Skills ===
#let skills = [
  #grid(
    columns: (1fr, auto, auto),
    row-gutter: (1.4em, 1em),
    column-gutter: 15pt,
    // stroke: black,
    [
      == Languages:
    ],
    [
      == Tools & DevOps:
    ],
    [
      == Platform & Workflow:
    ],
    [*C++* (Professional)],
    [CMake, Nix],
    [Linux, Git, SVN],
    [*Rust* (Advanced)],
    [Docker, Podman],
    [Gerrit, Jira, Trello],
    [*Python, C, Java*\ (Intermediate)],
  )
]


// === Courses ===
#let courses = none
