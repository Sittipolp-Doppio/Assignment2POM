*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot


*** Keywords ***
Register New User
    [Arguments]    ${Email}    ${Password}    ${ConfirmPass}
    Input RegisUser     ${Email}
    Input RegisPassword     ${Password}
    Input RegisConfirmPassword     ${ConfirmPass}
    Click SignUp Button