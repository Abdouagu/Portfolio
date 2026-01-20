#let meta = toml("../info.toml")
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.profile
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

// = Summary
= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Résumé] else if language == "fr" [Résumé]


#if language == "en" [

Né le 06/07/2002, passionné de cybersécurité avec expérience en sécurité réseau et systèmes. Actuellement en Master Sécurité des Systèmes d'Information, à la recherche d’un stage PFE. Motivé par la sécurisation des infrastructures et la protection des données. " *SiteWeb * : www.malto.icu "

] else if language == "fr" [

 Je suis né le 6 juillet 2002, passionné par la cybersécurité avec une solide expérience en sécurité des réseaux et des systèmes informatiques. Actuellement en Master en Sécurité des Systèmes d'Information, j'ai travaillé sur des projets tels que des systèmes de surveillance et des sites web dynamiques, avec une maîtrise des technologies comme Linux, Laravel et les réseaux Cisco. Animé par une passion pour le développement de solutions informatiques sécurisées et efficaces.

]
