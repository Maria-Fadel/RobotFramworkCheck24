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


*** Keywords ***
Send Angebote zu Datenbank

    sleep   20seconds
    Connect DB
    Execute SQL String  delete from Versicherung;

    FOR     ${i}    IN RANGE   1   6

        click element   ${AngebotPage_Weiter}${i}]
        ${versicherungName}=     Get Text  ${locatorVersicherung}
        ${versicherungPrice}=     Get Text  ${locatorPrice}
        log     ${versicherungName}
        log     ${versicherungPrice}
        ${output} =    Execute SQL String    Insert into Versicherung values('${versicherungName} ','${versicherungPrice}');

        click element   ${AngebotPage_zurück}
    END
    Disconnect DB
Connect DB
    Connect To Database  pymysql 	${database}     ${user}      ${password}    ${host}     ${port}

Disconnect DB
    Disconnect From Database





