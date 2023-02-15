*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.check24.de/kfz-versicherung/
*** Keywords ***
Open Browser & Maximize
     Set Selenium Implicit Wait  5seconds
     open browser    ${URL}     Chrome
     Maximize Browser Window

TestCase beenden
    #wait until page contains    something
    Sleep   5
    #close browser