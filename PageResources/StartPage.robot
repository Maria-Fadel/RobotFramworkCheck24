*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start TestCase
     Set Selenium Speed	0.25 seconds
     click element  ${startPage_Akzeptieren}
     title should be    KFZ Versicherung Vergleich [2023] 78% günstiger - CHECK24
     # 2023 dynamisch eingeben
     Page Should Contain  Deutschlands bester Vergleich
     click element  ${startPage_Tarifvergleichen }



