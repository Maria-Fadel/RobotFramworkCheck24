*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Keywords ***
Neu angeschafftes Auto auswählen
    click element   ${situationPage_neuesAngeschafftesAuto}
    click element   ${weiterButton}
    click element   ${autoPage_fahrzeugscheinButton}

weiter-Button click
   press keys      ${weiterButton}  [RETURN]