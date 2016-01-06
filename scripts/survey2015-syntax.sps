SET DECIMAL=DOT

GET DATA
 /TYPE=TXT
 /FILE='./daten/daten2015.dat'
 /DELCASE=LINE
 /DELIMITERS=";"
 /QUALIFIER='"'
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 gruppe A4
 Geburtsjahr F4
 Geschlecht F1
 WohnortDeutschland A2
 Breitbandzugang A5
 COAXSpeed F1
 DSLSpeed F1
 FunkSpeed F1
 Videospieler F1
 ExSpieler F1
 ExWann F4
 RandC F3
 RandX F2
 Multiplayer A2
 Erfahrung F4
 Plattform_PCMac A2
 Plattform_PCWin A2
 Plattform_PCLnx A2
 Plattform_Plystn A2
 Plattform_Wii A2
 Plattform_XBox A2
 Plattform_DS A2
 Plattform_Android A2
 Plattform_iPhone A2
 Plattform_WinPhone A2
 Nutzungsumfang F14
 SpielFrage F1
 Spiel1 A85
 Release1 F4
 Freigabe1 A5
 Spiel2 A85
 Release2 F4
 Freigabe2 A5
 Spiel3 A85
 Release3 F4
 Freigabe3 A5
 Spiel4 A85
 Release4 F4
 Freigabe4 A5
 Spiel5 A85
 Release5 F4
 Freigabe5 A5
 Nutzungsdauer_SQ1 A2
 Nutzungsdauer_SQ2 A2
 Nutzungsdauer_SQ3 A2
 Nutzungsdauer_SQ4 A2
 Nutzungsdauer_SQ5 A2
 Bezugsweg_SQ1 F1
 Bezugsweg_SQ2 F1
 Bezugsweg_SQ3 F1
 Bezugsweg_SQ4 F1
 Bezugsweg_SQ5 F1
 Plattformen_SQ1 A5
 Plattformen_SQ2 A5
 Plattformen_SQ3 A5
 Plattformen_SQ4 A5
 Plattformen_SQ5 A5
 LetzteNutzung_SQ1 A2
 LetzteNutzung_SQ2 A2
 LetzteNutzung_SQ3 A2
 LetzteNutzung_SQ4 A2
 LetzteNutzung_SQ5 A2
 AusgabenHardware F15.2
 AusgabenSpieleKauf F15.2
 AusgabenSpieleAbos F15.2
 AusgabenAddonsDLCs F15.2
 AusgabenGameserver F14.2
 Endmotivation_1 A2
 Endmotivation_2 A2
 Endmotivation_3 A2
 Endmotivation_4 A2
 Endmotivation_5 A2
 Endmotivation_7 A2
 Endmotivation_9 A2
 Endzwang_SQ001 A2
 Endzwang_SQ002 A2
 Endverstndnis_1 F1
 Endverstndnis_2 F1
 Endverstndnis_3 F1
 Endverstndnis_4 F1
 Endverstndnis_5 F1
 Endverstndnis_7 F1
 Endverstndnis_9 F1
 Startmotivation_1 F1
 Startmotivation_2 F1
 Startmotivation_3 F1
 Startmotivation_4 F1
 Startmotivation_5 F1
 Illegalmotivation_1#0 A2
 Illegalmotivation_1#1 F1
 Illegalmotivation_2#0 A2
 Illegalmotivation_2#1 F1
 Illegalmotivation_3#0 A2
 Illegalmotivation_3#1 F1
 Illegalmotivation_4#0 A2
 Illegalmotivation_4#1 F1
 Illegalmotivation_5#0 A2
 Illegalmotivation_5#1 F1
 Illegalmotivation_6#0 A2
 Illegalmotivation_6#1 F1
 Illegalmotivation_7#0 A2
 Illegalmotivation_7#1 F1
 Illegalmotivation_8#0 A2
 Illegalmotivation_8#1 F1
 IllegalVerstaendnis_1 F1
 IllegalVerstaendnis_2 F1
 IllegalVerstaendnis_3 F1
 IllegalVerstaendnis_4 F1
 IllegalVerstaendnis_5 F1
 IllegalVerstaendnis_6 F1
 IllegalVerstaendnis_7 F1
 IllegalVerstaendnis_8 F1
 Kennzeichenkenntnis_SQ001 F1
 Kennzeichenkenntnis_SQ002 F1
 Kennzeichenkenntnis_SQ003 F1
 Kennzeichenkenntnis_SQ004 F1
 Kennzeichenkenntnis_SQ005 F1
 Schnittkenntnis F1
 Zensurmeinung F1
 Zensurinformation F1
 Zensurinfowege_1 F1
 Zensurinfowege_2 F1
 Zensurinfowege_3 F1
 Zensurinfowege_4 F1
 Zensurinfowege_5 F1
 Zensurinfowege_6 F1
 UncutBezug F1
 UncutBezugErfolg A2
 UncutBezugWegKErf_SQ001 A2
 UncutBezugWegKErf_SQ002 A2
 UncutBezugWegKErf_SQ003 A2
 UncutBezugWegKErf_SQ004 A2
 UncutBezugWegKErf_SQ005 A2
 UncutBezugWegKErf_SQ006 A2
 UncutBezugWegKErf_SQ007 A2
 UncutBezugWegKErf_SQ008 A2
 UncutBezugWegKErf_SQ009 A2
 UncutBezugWegKErf_SQ010 A2
 UncutBezugWegErf_SQ001#0 A1
 UncutBezugWegErf_SQ001#1 A2
 UncutBezugWegErf_SQ002#0 A1
 UncutBezugWegErf_SQ002#1 A2
 UncutBezugWegErf_SQ003#0 A1
 UncutBezugWegErf_SQ003#1 A2
 UncutBezugWegErf_SQ004#0 A1
 UncutBezugWegErf_SQ004#1 A2
 UncutBezugWegErf_SQ005#0 A1
 UncutBezugWegErf_SQ005#1 A2
 UncutBezugWegErf_SQ006#0 A1
 UncutBezugWegErf_SQ006#1 A2
 UncutBezugWegErf_SQ007#0 A1
 UncutBezugWegErf_SQ007#1 A2
 UncutBezugWegErf_SQ008#0 A1
 UncutBezugWegErf_SQ008#1 A2
 UncutBezugWegErf_SQ009#0 A1
 UncutBezugWegErf_SQ009#1 A2
 UncutBezugWegErf_SQ010#0 A1
 UncutBezugWegErf_SQ010#1 A2
 Screenshots_NC A1
 Screenshots_CU A1
 Modifikationen_NC A1
 Modifikationen_CU A1
 eSport_NC A1
 eSport_CU A1
 Casten_NC A1
 Casten_CU A1
 LetsPlay_NC A1
 LetsPlay_CU A1
 Cheatbann F1
 Onlineaktivierung F1
 Onlinezwang F1
 Kontingent F1
 Kopierschutz F1
 Sicherheitskopie F1
 Datenschutz F1
 Geolock F1
 Informationsinteress_1#0 F1
 Informationsinteress_1#1 A2
 Informationsinteress_2#0 F1
 Informationsinteress_2#1 A2
 Informationsinteress_3#0 F1
 Informationsinteress_3#1 A2
 Informationsinteress_4#0 F1
 Informationsinteress_4#1 A2
 Informationsinteress_5#0 F1
 Informationsinteress_5#1 A2
CACHE.
EXECUTE.
