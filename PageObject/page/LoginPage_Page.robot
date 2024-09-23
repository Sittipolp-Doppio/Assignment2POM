*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***

Input Username Login
    [Arguments]    ${Email2}
    Input Text    ${Username_login}    ${Email2}

Input Password Login
    [Arguments]    ${Password2}
    Input Text    ${Password_login}    ${Password2}

Click Login Button
    Wait Until Element Is Visible    ${login_button}    5s
    Click Button    ${login_button}

Click LoginOk 
    Wait Until Element Is Visible    ${login_OKbutton}    5s
    Click Button    ${login_OKbutton}