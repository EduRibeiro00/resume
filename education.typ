#import "@preview/basic-resume:0.2.8": *
#import "utils.typ": custom_edu_entry

#let feup = [
  #custom_edu_entry(
    institution: link("https://www.up.pt/feup/en/")[Faculty of Engineering of the University of Porto (FEUP)],
    location: "Porto, Portugal",
    dates: dates-helper(start-date: "Sep 2017", end-date: "Jul 2022"),
    degree: "Integrated Masters (BSc + MSc) in Informatics and Computing Engineering"
  )
  - Final cumulative GPA: 18\/20.
  - *Relevant coursework:* Systems Architecture, Distributed Systems, Web App Development, Algorithms & Data Structures, Artificial Intelligence.
  - Received *Merit Scholarships in the 2018\/19 and 2019\/20 Academic Years*, given to the best students in Portugal.
  - Part of the #link("https://ni.fe.up.pt/")[#strong("Informatics Engineering Student Branch")], where I organized and led several projects, workshops and events.
  - Studied abroad for one semester, through the ERASMUS program, at #link("https://www.aalto.fi/en")[#strong("Aalto University")], in Espoo, Finland.
]

#let education_list = (feup,)