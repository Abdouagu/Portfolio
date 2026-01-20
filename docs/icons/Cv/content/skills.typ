#let meta = toml("../info.toml")
#import meta.import.path: skill-entry
#import "@preview/fontawesome:0.4.0": *

#let icon = meta.section.icon.skills
#let language = meta.personal.language
#let include-icon = meta.personal.include_icons
#let accent-color = meta.layout.accent_color


= #if include-icon [#fa-icon(icon) #h(5pt)] #if language == "en" [Compétences] else if language == "fr" [Compétences]

#v(0pt)

#if language == "en" [

 === Langages de programmation

  #skill-entry(
    accent-color,
    skills: (
      [C],
      [Python],
      [Java],
      [PHP],
    ),
  )

  === IA

  #skill-entry(
    accent-color,
    skills: (
      [Claud],
      [Gemini],
      [OpenAI],
    ),
  )

  === DevOPS

  #skill-entry(
    accent-color,
    skills: (
      [Docker],
      [Linux ],
      [Apache],
      [CI/CD Pipelines],
    ),
  )

  === Robotique

  #skill-entry(
    accent-color,
    skills: (
      [Raspberry],
      [Arduino],
    ),
  )

  === Bases de données

  #skill-entry(
    accent-color,
    skills: (
      [SQL],
      [PL SQL],
      [Cloudera],
    ),
  )
  
  === Cybersécurité  

  #skill-entry(  
    accent-color,  
    skills: (  
      [Wireshark],  
      [Nmap],  
      [Burp Suite],  
      [Metasploit],  
      [Kali Linux],  
      [Hashcat],  
      [John the Ripper],  
      [Packet Tracer],  
      [SQLmap], 
      [Maltego],
      [Netcat],
      [Ettercap],
      [FTK],
      [Autopsy],
      [VirusTotal],
      [Cloudflare],[OpenSSL],
      [GnuPG],
      [SET],
      [pfSense],
      [Shodan],[Cryptography],
      [...],
    ),  
  )  


  === Outils

  #skill-entry(
    accent-color,
    skills: (
      [Git],
      [Jira],
      [Cisco],
      [Canva],
      [Wordpress],
      [VM],
      [Windows Server],
    ),
  )

] else if language == "fr" [

  === Langages de programmation

  #skill-entry(
    accent-color,
    skills: (
      [C],
      [Python],
      [Java],
      [PHP],
    ),
  )

  === IA

  #skill-entry(
    accent-color,
    skills: (
      [Claud],
      [Gemini],
      [OpenAI],
    ),
  )

  === DevOPS

  #skill-entry(
    accent-color,
    skills: (
      [Docker],
      [Linux ],
      [Apache],
      [CI/CD Pipelines],
    ),
  )

  === Robotique

  #skill-entry(
    accent-color,
    skills: (
      [Raspberry],
      [Arduino],
    ),
  )

  === Bases de données

  #skill-entry(
    accent-color,
    skills: (
      [SQL],
      [PL SQL],
      [Cloudera],
    ),
  )

    === Bases de données

  #skill-entry(
    accent-color,
    skills: (
      [SQL],
      [PL SQL],
      [Cloudera],
    ),
  )

  === Outils

  #skill-entry(
    accent-color,
    skills: (
      [Git],
      [Jira],
      [Cisco],
      [Canva],
      [Wordpress],
      [Kali],
      [VM],
      [Windows Server],
    ),
  )

]
