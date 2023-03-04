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


*** Keywords ***
Connect DB
    Connect To Database  pymysql 	${database}     ${user}      ${password}    ${host}     ${port}

Disconnect DB
    Disconnect From Database


*** Test Cases ***
Send Angebote zu Datenbank


    Connect DB
    Execute SQL String  delete from Versicherung;
    Disconnect DB


