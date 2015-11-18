get file='./rohdaten/daten2014.sav'.
SET /DECIMAL=DOT.
SORT CASES BY Geburtsjahr.
COMPUTE Altersstufe=  MAX(10,MIN(60,5*TRUNC((2014-Geburtsjahr)/5))).
SPLIT FILE BY Altersstufe.
CROSSTABS
  /TABLES=Altersstufe BY Freigabe1
  /FORMAT=TABLE
  /STATISTICS=NONE.
CROSSTABS
  /TABLES=Altersstufe BY Freigabe2
  /FORMAT=TABLE
  /STATISTICS=NONE.
CROSSTABS
  /TABLES=Altersstufe BY Freigabe3
  /FORMAT=TABLE
  /STATISTICS=NONE.
CROSSTABS
  /TABLES=Altersstufe BY Freigabe4
  /FORMAT=TABLE
  /STATISTICS=NONE.
CROSSTABS
  /TABLES=Altersstufe BY Freigabe5
  /FORMAT=TABLE
  /STATISTICS=NONE.
EXIT.
SPLIT FILE OFF.
EXIT.
