@echo off
cd /d %~dp0
echo Starte lokalen Webserver auf Port 8000...
echo WICHTIG! Aufruf mit: localhost:8000
echo WICHTIG! Per IP geht nicht, dann wird die serielle Schnittstelle nicht gefunden!
echo WICHTIG! Sollte Python nicht gehen, liegt das am Windows Store, der sein eigenes Python liefern will.
echo WICHTIG! Das geht weg, wenn man unten in die Suchleiste "Alias" sucht. 
echo WICHTIG! Und dann muss folgender Eintrag in Aliase_für_die_App-Ausführung auf OFF gestellt werden.
echo WICHTIG! App-Installer python.exe auf OFF. Direkt danach funktioniert das Opensource Python, wenn es schon installiert ist.
echo WICHTIG! Wenn Python nicht nicht installiert ist downloaden und installieren. 
echo WICHTIG! PATH ändern Option anhaken!! Danach noch mal dieses Start.bat starten.

python -m http.server 8000
pause
