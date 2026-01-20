#let meta = toml("../info.toml")

#import meta.import.path: education-entry
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.education
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons


= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Éducation] else if language == "es" [Éducation]


#if language == "en" [
 
   #education-entry(
    degree: [Master en Sécurité des Systèmes d'Information _(SSI)_],
    date: [2023 – Présent],
    institution: [École Nationale des Sciences Appliquées (ENSA)],
    location: [Kénitra, MA],
  )

 _ *Projets: *_
  
- Analyse des attaques d'accès dans les systèmes de sécurité informatique et des mesures de prévention associées.

- Développement d'un système de messagerie sécurisé utilisant la cryptographie à courbe elliptique pour le chiffrement et la signature des messages.
    
- Analyse comparative des systèmes de reconnaissance d'empreintes digitales avec et sans contact, en utilisant des techniques d'apprentissage profond.
     
- Étude des vulnérabilités des systèmes d'authentification multi-facteurs et des stratégies pour détecter et prévenir les attaques.
   


#education-entry(
    degree: [License professionnelle en Réseaux et Sécurité des Systèmes Informatique _(R2SI)_],
    date: [2022 - 2023],
    institution: [Faculté des Sciences Semlalia (FSSM)],
    location: [Marrakech, MA],
  )

  - *_Projets:_* Site web dynamique (Acadevo) avec Laravel et système de surveillance IoT avec Raspberry Pi, Python, Ubuntu et Telegram.

  #v(5pt)

#education-entry(
    degree: [BTS en Système et Réseau Informatique _(SRI)_],
    date: [2020 - 2022],
    institution: [Lycée Technique Al Idrissi],
    location: [Agadir, MA],
  )

  - *_Projets:_* Contrôle automobile IoT (QUDRA) via application mobile avec Java, Arduino et MIT App Inventor.





#education-entry(
    degree: [Baccalauréat Science et Technologie Electrique.],
    date: [2017 - 2020],
    institution: [Lycée Youssef Ben Tachfine],
    location: [Agadir, MA],
  )

] else if language == "fr" [

    #education-entry(
    degree: [Master en Sécurité des Systèmes d'Information],
    date: [2023 – Présent],
    institution: [École Nationale des Sciences Appliquées (ENSA)],
    location: [Kénitra, MA],
  )


  #education-entry(
    degree: [License professionnelle en Réseau Sécurité et Système Informatique],
    date: [2022 - 2023],
    institution: [Faculté des Sciences Semlalia (FSSM)],
    location: [Marrakech, MA],
  )

  - Site Web Dynamique (Acadevo) : Technologies utilisées -> Laravel
  - Système de Surveillance IoT : Technologies utilisées -> Raspberry Pi, Python, Ubuntu, Telegram


  #education-entry(
    degree: [Brevet Technicien supérieur en Système et Réseau Informatique],
    date: [2020 - 2022],
    institution: [Lycée Technique Al Idrissi],
    location: [Agadir, MA],
  )

   - Contrôle Automobile IoT via Application Mobile _(QUDRA)_ : Technologies utilisées 
  -> Java, Arduino, MIT App Inventor

   #v(5pt)

  #education-entry(
    degree: [Baccalauréat Science et Technologie Electrique.],
    date: [2017 - 2020],
    institution: [Lycée Youssef Ben Tachfine],
    location: [Agadir, MA],
  )

]



