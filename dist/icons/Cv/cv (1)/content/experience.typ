#let meta = toml("../info.toml")
#import meta.import.path: experience-entry
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.experience
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons

= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Expérience] else if language == "fr" [Expérience]



#if language == "en" [

  #experience-entry(
    title: [Stagiaire Administration Réseaux et SI],
    date: [Mai 2022 - Juin 2022],
    company: [SEI Groupe],
    location: [Agadir, MA],
  )
 - Installé et maintenu des systèmes de surveillance, créé un site web statique réactif, et assuré le support informatique et l'administration système.


#experience-entry(
    title: [Stagiaire Développeur Web],
    date: [Mai 2023 - Juillet 2023],
    company: [Wilaya de la région Marrakech-Safi],
    location: [Marrakech, MA],
  )

  - Développé un site de gestion de crise avec Laravel, PHP, OpenStreetMap, en renforçant la sécurité et optimisant l'expérience utilisateur.

] else if language == "fr" [

  #experience-entry(
    title: [Stagiaire Administration Réseaux et SI],
    date: [Mai 2022 - Juin 2022],
    company: [SEI Groupe],
    location: [Agadir, MA],
  )
  - Installé et maintenu des systèmes de surveillance par caméra pour améliorer l'infrastructure de sécurité.
  - Développé un site web statique en tant qu'initiative de démarrage pour le développement web, en mettant l'accent sur des conceptions conviviales et réactives.
  - Fournit un support informatique et une administration système, assurant un bon fonctionnement et résolvant efficacement les problèmes techniques.


  #experience-entry(
    title: [Stagiaire Développeur Web],
    date: [Mai 2023 - Juillet 2023],
    company: [Wilaya de la région Marrakech-Safi],
    location: [Marrakech, MA],
  )

  - Développé un site web dynamique de gestion de crise en utilisant des technologies telles que Laravel, PHP et OpenStreetMap, permettant une gestion efficace des événements et des urgences.
  - Assuré la sécurité du site web en mettant en œuvre des mesures de protection robustes, y compris des pratiques de codage sécurisé et des évaluations de vulnérabilité.
  - Proposé et mis en œuvre des idées innovantes pour améliorer la fonctionnalité du site web, améliorant ainsi l'expérience utilisateur et l'efficacité opérationnelle.
]