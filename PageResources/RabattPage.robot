*** Settings ***
Library  SeleniumLibrary


*** Variables ***
&{RabatPage}    beruf= Sachverständige(r)   brunche= Banken   Arbeitsweise= Geschäftsführer (angestellt)   Arbeitersgeber=LBS

*** Keywords ***

Assertion: Rabatte ist vorhanden.
    Page Should Contain     Rabatte
Weiteres Auto auf Sie oder Familienmitglieder versichert
    click element   ${rabattPage_weiterAutosVersichertNEiN}
Beruf
    input text  ${rabattPage_beruf}     ${RabatPage.beruf}
Brunche
    input text  ${rabattPage_brunch}     ${RabatPage.brunche}
Arbeitsweise
    input text  ${rabattPage_arbeitsweise}     ${RabatPage.Arbeitsweise}
Arbeitergeber
    input text  ${rabattPage_arbeitsgeber}     ${RabatPage.Arbeitersgeber}
Ich bestätige
    click element   ${rabattPage_ichBestätige}
Ergebnis Anzeigen
    Press Keys  ${rabattPage_ergebnisAnzeigen}  RETURN
Tarifoption Anzeigen
    Press Keys  ${rabattPage_tarifOptionAnzeigen}   RETURN