#let meta = toml("../info.toml")
#import meta.import.path: language-entry
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.languages
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Langages] else if language == "fr" [Langue]

#v(5pt)

#if language == "en" {

   language-entry(language: "Arabe", proficiency: "Natif")
  language-entry(language: "Français", proficiency: "Courant")
  language-entry(language: "Anglais", proficiency: "Courant")

} else if language == "fr" {

  language-entry(language: "Arabe", proficiency: "Natif")
  language-entry(language: "Français", proficiency: "Courant")
  language-entry(language: "Anglais", proficiency: "Courant")

}

