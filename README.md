# KjGSatzung
Satzung der KjG Regensburg

## generieren der PDF

zum generieren der PDF 'pdflatex kjgsatzung.tex' ausführen, oder generatro der eigenen wahl ausführen.

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
