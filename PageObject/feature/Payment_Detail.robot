*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot


*** Keywords ***
Enter Payment Details
    [Arguments]    ${Card_Number}    ${Exp}    ${CV}    ${Card_Name}
    Click Button Next
    Payment CardNumber Input    ${Card_Number}
    Payment Exp Input    ${Exp} 
    Payment CV Input    ${CV}
    Payment CardName Input    ${Card_Name}
    Click Payment Button
    Click OkPayment Button
    Table Check