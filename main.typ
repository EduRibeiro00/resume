#import "@preview/basic-resume:0.2.8": *
#import "experience.typ": experience_list
#import "education.typ": education_list
#import "projects.typ": projects_list
#import "utils.typ": list_entries

#let name = "Eduardo Ribeiro"
#let email = "eribeiro306@gmail.com"
#let github = "github.com/EduRibeiro00"
#let linkedin = "linkedin.com/in/eduardocribeiro"
#let personal-site = "TODO"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Work Experience
#list_entries(experience_list)

== Education
#list_entries(education_list)

== Projects
#list_entries(projects_list)

== Skills
#include "skills.typ"
