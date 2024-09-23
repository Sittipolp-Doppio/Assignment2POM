*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot

*** Keywords ***
Navigate to Sign Up Page
    Wait Until Element Is Visible    ${SignUp}    10s
    Click Button    ${SignUp}