*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***
Fill Name Delivery Details
    [Arguments]    ${Name}
    Input Text    ${Delivery_Name}    ${Name}
Fill Surname Delivery Details
    [Arguments]    ${Surname}
    Input Text    ${Delivery_Surname}    ${Surname}

Fill Address Delivery Details
    [Arguments]    ${Address}
    Input Text    ${Delivery_Address}    ${Address}

Fill Phone Delivery Details
    [Arguments]    ${phone}
    Input Text    ${Delivery_phone}    ${phone}

Click Pay Button
    Wait Until Element Is Visible    ${Pay_Button}    5s
    Click Button    ${Pay_Button}
    