# KjGSatzung
Satzung der KjG Regensburg

## generieren der PDF

Zum Generieren der PDF  wurde 'pdflatex kjgsatzung.tex' ausgeführt, oder generator der eigenen Wahl ausführen.
Bei Problemen an mich wenden :-)

# Satzungsänderungsanträge

## Branching
Wenn ein Antrag erstellt werden soll, bitte einen neuen branch vom aktuellen tag (aktuell v1.0) erstellen und dort Änderungen vornehmen.

## Antragsformat:

Wenn Änderungen bestehen, bitte neu hinzugefügten Text grün und Änderungen im Text rot markieren.
Das funktioniert für grün beispielsweise so:
```{\color{green} mein neuer Text}```
Für Aufzählungen folgendermaßen:
```
\begin{itemize}
   \item zuvor schon exisiterender Text
   \item {\color{red} mein neuer Punkt}
\end{itemize}
```
