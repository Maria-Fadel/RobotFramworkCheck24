*** Settings ***
Library  SeleniumLibrary
Variables   ../PageObjects/Locators.py

*** Variables ***

&{verNehmer}    geburtsdatum=07051988   führerscheinErwerb=15032015     plz=24149
*** Keywords ***
Assertion: Versicherungsnehmer (Sie selbst) ist vorhanden
    Page Should Contain    Versicherungsnehmer (Sie selbst)
Geschlecht männlich auswählen
    click element   ${versicherungsnehmer_Geschlecht_Männlich}
Geschlecht weiblich auswählen
    click element   ${versicherungsnehmer_Geschlecht_Weiblich}
Geburtsdatum
    input text  ${versicherungsnehmer_Geburtsdatum}    ${verNehmer.geburtsdatum}
Führerschein Erwerb
    input text  ${versicherungsnehmer_FührerscheinErwerb}  ${verNehmer.führerscheinErwerb}
Familienstand: Verheiratet
    click element   ${versicherungsnehmer_Familienstand}
    click element   ${versicherungsnehmer_Verheiratet}
Beruf: Angesteller
     click element  ${versicherungsnehmer_Beruf}
     click element  ${versicherungsnehmer_angesteller}
PLZ
      input text    ${versicherungsnehmer_PLZ}     ${verNehmer.plz}
Punkte in Flensburg
    click element   ${versicherungsnehmer_PunkteFlensburg}
Zugriff auf weitere Autos
    click element    ${versicherungsnehmer_ZugriffWeitereAutos}
