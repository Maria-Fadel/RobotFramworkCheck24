*** Settings ***
Library  SeleniumLibrary
Library  DatabaseLibrary
Library  OperatingSystem

*** Variables ***
${database}     mydb
${user}     root
${password}     1234
${host}     localhost
${port}     3306

${locatorVersicherung}  xpath://span[@class='box24Subheadline']
${locatorPrice}  xpath://div[@class="div24Detail"]//div[@class="box24Price " or @class='box24Price app24Rebated']
${EmpfohlenAusblinden}   xpath://span[@class='box24TogglePromotedResultsArrow']


*** Keywords ***
click Ausblinden
    click element   ${ausblinden}
Send Angebote zu Datenbank
    sleep   3seconds
    Connect DB
    ${present}=  Run Keyword And Return Status    Element Should Be Visible   ${EmpfohlenAusblinden}


    Run Keyword If  ${present} == True  Empfohlen ist vorhanden     ELSE    Empfohlen ist nicht vorhanden
    #Run Keyword If  ${present} == False  Empfohlen ist nicht vorhanden

Empfohlen ist vorhanden
    Execute SQL String  delete from Versicherung;

    FOR     ${i}    IN RANGE   3   8

        click element   ${AngebotPage_Weiter}${i}]
        ${versicherungName}=     Get Text  ${locatorVersicherung}
        ${versicherungPrice}=     Get Text  ${locatorPrice}
        log     ${versicherungName}
        log     ${versicherungPrice}
        Execute SQL String    Insert into Versicherung values('${versicherungName} ','${versicherungPrice}');

        click element   ${AngebotPage_zurück}
    END
    Disconnect DB

Empfohlen ist nicht vorhanden
    Execute SQL String  delete from Versicherung;

    FOR     ${i}    IN RANGE   1   6

        click element   ${AngebotPage_Weiter}${i}]
        ${versicherungName}=     Get Text  ${locatorVersicherung}
        ${versicherungPrice}=     Get Text  ${locatorPrice}
        log     ${versicherungName}
        log     ${versicherungPrice}
        Execute SQL String    Insert into Versicherung values('${versicherungName} ','${versicherungPrice}');

        click element   ${AngebotPage_zurück}
    END
    Disconnect DB
Connect DB
    Connect To Database  pymysql 	${database}     ${user}      ${password}    ${host}     ${port}

Disconnect DB
    Disconnect From Database





