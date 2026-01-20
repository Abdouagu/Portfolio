#let meta = toml("../info.toml")
#import meta.import.path: experience-entry
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.other_experience
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons


= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Certificat] else if language == "fr" [Autre]


#v(5pt)

#if language == "en" [

  #experience-entry(
    title: [Encryption],
    date: [2023],
    company: [ISOC],
    location: [Credential: 73462314],
  )

   #experience-entry(
    title: [NetOps 1.0 & 2.0],
    date: [2023],
    company: [ISOC],
    location: [Credential: 74425869],
  )


] else if language == "fr" [

   #experience-entry(
    title: [Designer],
    date: [2020 - Présent],
    company: [Free-lance],
    location: [MA],
  )

   #experience-entry(
    title: [E-commerce],
    date: [2024 - Présent],
    company: [Free-lance],
    location: [MA],
  )

   #experience-entry(
    title: [Développeur],
    date: [2023 - Présent],
    company: [Freelance],
    location: [MA],
  )

]


