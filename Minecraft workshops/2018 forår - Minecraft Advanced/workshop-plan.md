# Minecraft Advanced - Workshop Plan

## 2018 Forårssæson - Coding pirates Lyngby

### Overview

| Dato | Workshop plan | scope | Workshop PP |
| --- | --- | --- | --- |
| 6/2 | [1. gang (6/2 2018)](#1.-gang (6/2 2018) ) | vælg hvad vi skal de næste 5 gange | [link til PP](https://docs.google.com/presentation/d/1IE42jzBsLVOHJUZzYNlFYBdfmO5O3efcbGAyXhVx5Ug/edit?usp=sharing) |
| 20/2 | 2. gang | Vinterferie - ingen CP | [link til PP] |
| 27/2 | [3. gang (27/2 2018)](#3.-gang (27/2 2018)) | Spigot server og BungeeCord | [link til PP] |
| 6/3 | [4. gang (6/3 2018)](#4.-gang (6/3 2018)) | Servere i gang og uploaded på Piratsuppen.dk | [link til PP] |
| 13/3 | [5. gang (13/3 2018)](#4.-gang (13/3 2018)) | Servere i gang og uploaded på Piratsuppen.dk | [link til PP] |

Nyeste redstone bane: [http://bit.ly/2AHpyN2](http://bit.ly/2AHpyN2)

Java edition only:   ->> udpakkes i %appdata%\.minecraft\saves

https://serverfault.com/questions/24523/meaning-of-directories-on-unix-and-unix-like-systems

### 5. gang (13/3 2018)

Vi skal have serverne igang. Så det er lidt det samme scope som i sidste gang, vi nåede det vare ikke...

#### Scope

* Team 1: Ubuntu server team
  * Opsæt bungeecord og spigot serverer i mapperne
  * Opsæt start-all.sh i roden af minecraftserver folder script med run jar i separte screens med navne som folderne
  * Opsæt kill-all.sh til at slå alle serverne ned på samme tid
  * Opsæt individuelle start.sh og kill-server.sh scripts i hver server folder til at starte og stoppe serverne individuelt
  * Opsæt systemd til at køre start-all.sh ved opstart/reboot af serveren
  * Opsæt users til alle de andre og lav dokument der beskriver hvordan de sætter en ftp client op og overfører deres servere til fyrstnillers hule
  * Find på backup metode
  * Minecraft Server tools til remote styring???
  * Andre server OS firnurlige ting
  * Måske docker?
* Team 2: Spigot servere og lobby
  * Rasmus vil lave en lobby server, som han gik i gang med sidste gang
  * AP dsk, find en liste af mods/plugins som de kan tage fat i hvis de er i tvivl
  * Ellers start med worldedit til spigot
  * Ellers bungeeportals eller worldgard
  * Se youtube video om hvordan man bruger worldedit og undervis i det (link)[https://www.youtube.com/watch?v=SOOvommDpUA]
  * Vi skal have lavet en masse spigot serverer
  * **VIGTIGTS!: Upload nogle af serverne til fyrstnillershule!!!!** sådan børnene kan få spillet på dem derhjemme til næste gang.

#### Plan

| **Plan** | **Ca. tidsforbrug** |
| --- | ---|
| Flimren rundt for at find vores lokale | 5 min |
| Sid ned, Install og klargøring af PCer | 5 min |
| lorum ipsum | 50 min |
| 18:00 Spisetid | 15 min |
| lorum ipsum | 35 min |


### 4. gang (6/3 2018)

Vi har nu fået vores eget domæne:
Piratsuppen.dk

#### Scope

* Team 1: Ubuntu server team
  * Opsæt bungeecord og spigot serverer i mapperne
  * Opsæt start-all.sh i roden af minecraftserver folder script med run jar i separte screens med navne som folderne
  * Opsæt kill-all.sh til at slå alle serverne ned på samme tid
  * Opsæt individuelle start.sh og kill-server.sh scripts i hver server folder til at starte og stoppe serverne individuelt
  * Opsæt systemd til at køre start-all.sh ved opstart/reboot af serveren
  * Opsæt users til alle de andre og lav dokument der beskriver hvordan de sætter en ftp client op og overfører deres servere til fyrstnillers hule
  * Find på backup metode
  * Minecraft Server tools til remote styring???
  * Andre server OS firnurlige ting
  * Måske docker?
* Team 2: Spigot servere og lobby
  * Rasmus vil lave en lobby server, som han gik i gang med sidste gang
  * AP dsk, find en liste af mods/plugins som de kan tage fat i hvis de er i tvivl
  * Ellers start med worldedit til spigot
  * Ellers bungeeportals eller worldgard
  * Se youtube video om hvordan man bruger worldedit og undervis i det (link)[https://www.youtube.com/watch?v=SOOvommDpUA]
  * Vi skal have lavet en masse spigot serverer
  * **VIGTIGTS!: Upload nogle af serverne til fyrstnillershule!!!!** sådan børnene kan få spillet på dem derhjemme til næste gang.

#### Plan

| **Plan** | **Ca. tidsforbrug** |
| --- | ---|
| Flimren rundt for at find vores lokale | 5 min |
| Sid ned, Install og klargøring af PCer | 5 min |
| lorum ipsum | 50 min |
| 18:00 Spisetid | 15 min |
| lorum ipsum | 35 min |

### 3. gang (27/2 2018)

#### Scope

Vi har fået nogle penge til at køre en server for. ~2k.

Jeg tænker at vi laver en minecraft server som alle kan spille på. 

* Team 1 (de små drene)
  * 
  * Få bungeecord op at køre på deres maskine med en lobby server (se evt folder minecraftserver, den skulle gerne være klar med opsætning og det hele... template filer overskrives med dem som bliver genereret af spigot og bungeecord)
* Team 2
  * Azure account + spin en ubuntu server op og forbind. Deploy minecraft server. husk firewall
  * Lad dem gøre det sammen sådan de ender med en server, med flere sub servers.
  * Find et domain og køb det
  * Hvis Daniel er klar på det, så kan vi køre ham på docker også

#### Plan

| **Plan** | **Ca. tidsforbrug** |
| --- | ---|
| Flimren rundt for at find vores lokale | 5 min |
| Sid ned, Install og klargøring af PCer | 5 min |
| Arbejd på hvad der står i scope. | 50 min |
| Spise | 17 min |
| Arbejd videre | 43 min |

### 1. gang (6/2 2018)

#### Scope

* Vi skal bestemme hvad vi skal lave.
  * 7 segment display i Redstone
  * Andre Redstone automatiserings ting til at gøre dig bedre til at spille Survival.
  * Spigot Minecraft server + mods + proxy + lobby + worldedit
  * Minecraft command blocks - med IDE
  * Worldedit mod install og brug når du laver redstone

#### Plan

| **Plan** | **Ca. tidsforbrug** |
| --- | ---|
| Fælles arrengement + valg af workshops + spidsning | 75 min |
| Flimren rundt for at find vores lokale | 5 min |
| Sid ned, Install og klargøring af PCer | 5 min |
| Snak om hvad vi skal de næste 4 gange, evt afstemning  | 5 min |
| Så skal vi i gang | 30 min |

## Ting som mangler i redstone verdnen

* pulse limiter
* complete section about rails (detector og mulighed for at skifte spor)
* complete section about comparators
* Udvid BUD sektion med https://minecraft.gamepedia.com/Tutorials/Block_update_detector
* Når en sticky piston får en 1 tick puls, så dropper den blocken monster spawner kan få en puls igennem sig
* Spawners cannot be moved by pistons.
* Insta redstone wires (https://www.youtube.com/watch?time_continue=219&v=yfcVLNNmbNQ)
* item sorter with observer (https://www.youtube.com/watch?v=XQCc7QywrCI)
* lav en kasse med en set tick speed sådan man nemt kan gøre det hurtigere hvor man er…
* https://youtu.be/yE8jct7FZ6A
* https://www.youtube.com/watch?v=ttd-_uzWzvk&feature=youtu.be vil være god til at lave til CP
* xp farm https://www.youtube.com/watch?v=NxCQTfmk0jQ


### Plan Template 1. gang (6/2 2018)

#### Scope

* noget
* noget andet

#### Plan

| **Plan** | **Ca. tidsforbrug** |
| --- | ---|
| Flimren rundt for at find vores lokale | 5 min |
| Sid ned, Install og klargøring af PCer | 5 min |
