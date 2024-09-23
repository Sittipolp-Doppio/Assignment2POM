*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot


*** Keywords ***
Search Product
    [Arguments]    ${Text}
    Input Text    ${SEARCH_BOX}    ${Text}
    Wait Until Element Is Visible    ${SEARCH_Button}    5s
    Click Button    ${SEARCH_Button}
    Wait Until Element Is Visible    ${first_Result}    5s
    Click Element    ${first_Result}
    Wait Until Element Is Visible    ${AddCart}    5s
    Click Button    ${AddCart}
    Wait Until Element Is Visible    ${AddCart_OKbutton}    5s
    Click Button    ${AddCart_OKbutton}
    Wait Until Element Is Visible    ${Cart}    5s
    Click Element    ${Cart}