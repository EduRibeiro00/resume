#import "@preview/basic-resume:0.2.8": work, edu, project

#let custom_work_entry(
  title: "",
  dates: "",
  company: "",
  location: "",
) = {
  work(
    title: text(size: 11pt)[#title],
    dates: strong(dates),
    company: strong(company),
    location: strong(location)
  )
}

#let custom_edu_entry(
  institution: "",
  location: "",
  dates: "",
  degree: "",
) = {
  edu(
    institution: text(size: 11pt)[#institution],
    location: strong(location),
    dates: strong(dates),
    degree: strong(degree),
    consistent: true
  )
  v(0em)
}

#let custom_proj_entry(
  name: "",
  dates: "",
) = {
  project(
    name: text(size: 11pt)[#name],
    dates: strong(dates),
  )
  v(0em)
}

#let list_entries(entries_list) = {  
  v(0.3em)
  for (i, entry) in entries_list.enumerate() {
    entry
    v(0.3em)
  }
}