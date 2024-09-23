*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot


*** Keywords ***


Input RegisUser 
    [Arguments]    ${Email}
    Input Text    ${Email_input}    ${Email}

Input RegisPassword 
    [Arguments]    ${Password}
    Input Text    ${Password_input}    ${Password}

Input RegisConfirmPassword 
    [Arguments]    ${ConfirmPass}
    Input Text    ${ConfirmPassword_input}    ${ConfirmPass}

Click SignUp Button
    Wait Until Element Is Visible    ${SignUP_button}    5s
    Click Button    ${SignUP_button}