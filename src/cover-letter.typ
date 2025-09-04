#import "../template/src/lib.typ": *

// Put your personal information here
#let name = "Chris Qi"
#let phone = "+1 (123) 456-7890"
#let email = "chrisyqpro@gmail.com"
#let github = "chrisyqpro"
#let linkedin = "chris-yu-qi"
#let location = "Ontario, Canada"
#let personal-site = "chrisyqpro.com"

// Contact information
#let contact-name = "Dr. Jane Smith"
#let contact-institution = "Embedded Innovations Inc."
#let contact-address = "123 Innovation Drive"
#let contact-city = "Tech City"
#let contact-state = "CA"
#let contact-country = "USA"
#let contact-zip = "90210"

// Letter header
#show: cover-letter.with(
  // bottom-margin: 0.3in,
  author-name: name,
  // phone: phone,
  email: email,
  // website: personal-site,
  linkedin-user-id: linkedin,
  // github-username: github,
  location: location,
  contact-name: contact-name,
  contact-institution: contact-institution,
  contact-address: contact-address,
  contact-city: contact-city,
  contact-state: contact-state,
  contact-country: contact-country,
  contact-zip: contact-zip,
)

// Sample letter body
Dear #contact-name,

I am writing to apply for the software engineer position at #contact-institution.
As a fresh m.s. graduate in computer systems at carnegie mellon university, i am eager to bring my experience in embedded systems, networked platforms, and hardware-software integration to your innovative team. i was drawn to #contact-institution's work in cutting-edge embedded technology, and i'm excited about the opportunity to contribute to impactful projects. in this letter, i would like to highlight how my technical experience, research, and project leadership make me a strong fit for this role.

during my internship at bitstream networks, i engineered a real-time telemetry system for edge routers using go, redis streams, and grpc. to ensure performance under high-throughput conditions, i developed sync agents and created verilog modules for fpga-based packet testing. this experience strengthened my ability to design scalable, distributed infrastructure that interfaces directly with hardware—something i see as core to your work at #contact-institution. prior to that, i worked at atlas devices on a cortex-m7 usb audio platform, where i developed embedded drivers, automated firmware pipelines, and verified signal integrity at the board level. across both roles, i learned how to navigate the full development lifecycle in low-level systems.

in addition to industry experience, i've led several interdisciplinary projects—most notably the *lunar navigation bot*, a semi-autonomous rover that used yolov6 and mqtt for real-time classification and navigation. this project was selected as a top finalist in the spacebot 2023 challenge and reflects my ability to design intelligent systems for constrained and unreliable environments. i've also published research in edge ai optimization and model pruning for low-power speech systems, which has shaped my approach to designing efficient, deployable software on resource-constrained hardware.

thank you for considering my application. i'm confident that my background in embedded platforms, real-time systems, and cross-disciplinary project work aligns well with your engineering goals. i would welcome the opportunity to discuss how i can contribute to #contact-institution's mission and ongoing innovations.
