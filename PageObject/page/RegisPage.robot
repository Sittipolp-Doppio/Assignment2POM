*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***
Navigate to Registration Page
    Wait Until Element Is Visible    ${Regis_Page}    10s
    Click Element    ${Regis_Page}
