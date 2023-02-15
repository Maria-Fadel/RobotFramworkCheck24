
*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
regulierte Schäden in den letzten 3 Jahren
    #click element   ${schadenfreiheitsrabatt_SchädenInLetzten3Jahren}
Haftpflicht SF-Klasse
    click element   ${schadenfreiheitsrabatt_HaftpflichtKlasse}
    click element   ${schadenfreiheitsrabatt_SFK_5}
Bisher keine Vollkasko
    click element   ${schadenfreiheitsrabatt_BisherKeineKasko}











