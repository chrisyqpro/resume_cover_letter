/*

NOTE: (from guided-resume-starter-cgc's starter.typ)
1. One page.
2. Location = general. Phone = not by default. Links = working while printable.
3. Edu section first. Degree should be exact. pa: "4.0 of 4.0, Honour...",
4. Skill: skill-soft-language-cert.
  - Use this section for AI keyword matching so fine-tuning for EVERY application.
  - Put everything ordered by skill level and commented out. Match the keywords
    from JD to enable (one line each section) and add new ones. (jobscan.io)
  - PL: only include you can use in interview.
  - Soft: No IDE/editor, OS, social app, office. (unless mentioned in JD or specific devel).
  - Can link skills. Can hide section title into edu.
5. EXP: each 3+-1 bullet points
  - what I did, how I did it, measurement
  - [VERB] a [NOUN] using [METHOD] for [REASON], resulting in [RESULT]
  - Concise, boldly mention skills, trimming old exp first but cautious about gap.
  - link, comment etc.
6. Project (Volunteering, Charity, Leadership, Award, Hobby etc). All follow exp.

*/
// Based on
#import "../template/src/lib.typ": *

#show: resume.with(
  author: "Chris Qi",
  location: "Wonderland, Canada",
  contacts: (
    // [#link("tel:123-456-7890")[123-456-7890]],
    [#link("mailto:chrisyqpro@gmail.com")[chrisyqpro\@gmail.com]],
    // [#link("https://example.com")[example.com]],
    // [#link("https://github.com/chrisyqpro")[github.com/chrisyqpro]],
    [#link("https://linkedin.com/in/c")[linkedin.com/in/c]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Education
#edu(
  institution: "University of Colombia",
  date: "Aug 1948",
  gpa: "3.9 of 4.0, Summa Cum Laude",
  degrees: (
    ("Bachelor's of Science", "Nuclear Engineering"),
    ("Minors", "Automobile Design, Arabic"),
    ("Focus", "Childcare, Education"),
  ),
)

= Skills
#skills((
  (
    "Expertise",
    (
      [Theoretical Physics],
      [Time Travel],
      [Nuclear Material Management],
      [Student Mentoring],
      // [Ethics],
      // [Hair Cair],
      // [Jumpsuit Design],
      // [Conflict Resolution],
    ),
  ),
  (
    "Technologies",
    (
      [AutoDesk CAD],
      [Delorean OS],
      [Windows 1],
      // [Microsoft Word],
      // [Car Maintenance],
    ),
  ),
  (
    "Languages",
    (
      [C++],
      [C Language],
      [MatLab],
      [Punch Cards],
      // [Python],
      // [C\#]
    ),
  ),
  (
    "Certifications",
    (
      [MS],
    ),
  ),
))


= Experience
#exp(
  role: "Theoretical Physics Consultant",
  project: "Doc Brown's Garage",
  date: "June 1953 - Oct 2015",
  location: "Hill Valley, CA",
  summary: "Specializing in development of time travel devices and student tutoring",
  details: [
    - Lead development of time travel devices, resulting in the ability to travel back and forth through time
    - Managed and executed a budget of \$14 million dollars gained from an unexplained family fortune
    - Oversaw QA testing for time travel devices, minimizing risk of maternal time-travel related incidents
  ],
)


= Projects
#exp(
  role: link("https://www.imdb.com/title/tt0088763/")[The Delorean],
  project: "Doc Brown's Garage",
  date: "May 1954 - June 1985",
  summary: "A stylish and fully-featured vehicle capable of time travel - with mixed results",
  details: [
    - Designed vehicle modifications allowing for time travel and *37% increased cup holder capacity*
    - Ethically sourced materials from various international Colombian and Libyan providers
    - Coordinated business relationships with potential clients and interested parties
  ],
)
