*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${VorversicherungsFirma}    HUK24

*** Keywords ***
Assertion: Vorversichung ist vorhanden
    Page Should Contain     Vorversicherung
Schadenfreinheitsrabat ist vorhanden
    click element   ${vorversicherungPage_vorversicherungVorhandenButton}
Vorversichung bei HUK24
    input text      ${VorversicherungPage_VorversicherungsFirma}    ${VorversicherungsFirma}
vorversicherungsDauer: bis zu 2 Jahr
    click element   ${vorversicherungPage_vorversicherungsDauerButton}
Kündigung durch Versicherungsnehmer
    click element   ${vorversicherungPage_vorversicherungsKündigung}


