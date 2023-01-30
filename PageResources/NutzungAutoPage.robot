*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${jaehrlichrNutzung}    12

*** Keywords ***
Verwendung Nur Privat
    click element   ${fahrzeugsnutzungPage_verwendungDesFahrzeugs}

Jährliche Fahrleistung
    input text      ${fahrzeugsnutzungPage_jaehrlichrNutzung}   ${jaehrlichrNutzung}

Nächtlicher Stellplatz: Einzelgarage
    click element   ${fahrzeugsnutzungPage_naechtlicherStellplatz}
    click element   ${fahrzeugsnutzungPage_einzelgaragge}

Finanz des Autos: Barkauf
    click element    ${fahrzeugsnutzungPage_finanzierungBarkauf}

