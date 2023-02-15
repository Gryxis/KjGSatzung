# KjGSatzung
Satzung der KjG Regensburg

## generieren der PDF

Zum Generieren der PDF  wurde 'pdflatex kjgsatzung.tex' ausgeführt, oder generator der eigenen Wahl ausführen.
Bei Problemen an mich wenden :-)

# Satzungsänderungsanträge

## Der komplette Prozess von der Änderung bis zur fertigen Satzung

### Vorbereitende Maßnahmen

1. Satzung anpassen
2. Änderungsantrag formulieren mit Begründung
3. Antrag vorab an **BDKJ-Regensburg**, **KjG Bundesebene** und an **Alfred Blischke** (Ansprechpartner für das Finanzamt) senden. Das sollte frühzeitig geschehen, damit diese noch reagieren können. Für das Finanzamt sind die meisten Änderungen uninteressant, da geht es primär um unsere Gemeinnützigkeit. Für die Bundesebene wurde im Herbst 2022 ein konkretes Verfahren festgelegt. Das ist [hier](genehmigung_BE.md) zu finden.
4. Antrag an die DL senden bevor die Dead-line abgelaufen ist

### DiKo

1. Präsentieren
2. Diskutieren
3. Tippfehler notieren um sie anzupassen

### Abschließende Maßnahmen

1. Änderungen aus der DiKo übernehmen
2. redaktionell glätten
3. angepasste Satzung wieder an BDKJ-Regensburg, KjG Bundesebene und Finanzamt senden
4. angepasste Satzung an das Büro senden für das Layouting (Tobi G)
5. fertige Satzung an das Finanzamt senden

## Technische Umsetzung eines Satzungsänderungsantrages

### Branching

Wir orientieren uns an Git-Flow ( https://datasift.github.io/gitflow/IntroducingGitFlow.html ), das heißt:
Wenn ein Antrag erstellt werden soll, bitte einen neuen branch vom aktuellen tag erstellen und dort Änderungen vornehmen.
Wenn die Änderung fertig ist, so wird zunächst release + master branch in den Antrag gemerged, alle markierungen entfernt,
und anschließend das in den release und master branch gemerged

### Eigene Änderungen schreiben

Um eigene Änderungen vorzuschlagen, bitte von dem aktuellsten release-tag aus einen neuen branch erstellen,
und dort die Änderungen machen.

#### Änderungen bitte rot markieren in der PDF

Für Text: `{\color{red} mein geänderter Text}`
Für Aufzählungen:
```
\begin{itemize}
...
  \item {\color{red} mein neuer Aufzählungspunkt}
\end{itemize}
```
