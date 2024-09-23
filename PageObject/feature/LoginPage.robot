*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***

Login
    [Arguments]    ${Email2}    ${Password2}
    Input Username Login    ${Email2}
    Input Password Login    ${Password2}
    Click Login Button
    Click LoginOk
