*** Settings ***
Library  SeleniumLibrary


*** Variables ***
&{autoPage}     hsn=0603    tsn=CBL     erstzulassung=13.03.2017        neuwert=15000

*** Keywords ***
Radio Button Fahrzeugschein auswählen
    click element   ${autoPage_fahrzeugscheinButton}

HSN & TSN mit Daten ausfühllen
    element should be visible   ${autoPage_hsn}
    Page Should Contain    Fahrzeugauswahl
    input text      ${autoPage_hsn}     ${autoPage.hsn}
    input text      ${autoPage_tsn}     ${autoPage.tsn}


Assertion: das gewünschte Auto wurde gefunden
    Page Should Contain     VW Golf VII 1.0 TSI

Erstzulassung des Auto
    input text      ${autoPage_erstzulassung}   ${autoPage.erstzulassung}

Ungefährer Nerwert des Autos
    input text      ${autoPage_neuwert}     ${autoPage.neuwert}



