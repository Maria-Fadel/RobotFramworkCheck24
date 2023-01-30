*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Assertion: Fahrer des Autos ist vorhanden
    Page Should Contain     Fahrer des Autos

Fahrer des Autos: Versicherungsnehmer
    click element   ${fahrerDesAutosPage_versicherungsnehmer}
