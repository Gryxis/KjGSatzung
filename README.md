# KjGSatzung
Satzung der KjG Regensburg

## generieren der PDF

Zum Generieren der PDF  wurde 'pdflatex kjgsatzung.tex' ausgeführt, oder generator der eigenen Wahl ausführen.
Bei Problemen an mich wenden :-)

# Satzungsänderungsanträge

## Branching
Wenn ein Antrag erstellt werden soll, bitte einen neuen branch vom aktuellen tag erstellen und dort Änderungen vornehmen.

## Eigene Änderungen schreiben

Um eigene Änderungen vorzuschlagen, bitte von dem aktuellsten release-tag aus einen neuen branch erstellen,
und dort die Änderungen machen.
### Änderungen bitte rot markieren in der PDF
Für Text: `{\color{red} mein geänderter Text}`
Für Aufzählungen:
```
\begin{itemize}
...
  \item {\color{red} mein neuer Aufzählungspunkt}
\end{itemize}
```
