*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***
Fill Delivery Details
    [Arguments]    ${Name}    ${Surname}    ${Address}    ${phone}
    Sleep    2s    # w8 for web load
    Fill Name Delivery Details    ${Name}
    Fill Surname Delivery Details    ${Surname}
    Fill Address Delivery Details    ${Address}
    Fill Phone Delivery Details    ${phone}
    Click Pay Button