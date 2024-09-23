*** Settings ***
Library    SeleniumLibrary
Resource   ../page/import.robot


*** Keywords ***
Click Button Next
    Wait Until Element Is Visible    ${Order_Nextbutton}    5s
    Click Button    ${Order_Nextbutton}

Payment CardNumber Input
    [Arguments]    ${Card_Number} 
    Input Text    ${Paymeny_CardNumber}    ${Card_Number}

Payment Exp Input
    [Arguments]    ${Exp} 
    Input Text    ${Payment_Exp}    ${Exp}

Payment CV Input
    [Arguments]    ${CV} 
    Input Text    ${Payment_CV}    ${CV}

Payment CardName Input
    [Arguments]   ${Card_Name} 
    Input Text    ${Payment_name}    ${Card_Name}

Click Payment Button
    Wait Until Element Is Visible    ${Payment_Button}    10s
    Click Button    ${Payment_Button}

Click OkPayment Button
    Sleep    5s
    Click Button    ${Payment_OKButton}

Table Check
    Click Element    ${Profile}
    Sleep    5s
    Wait Until Element Is Visible    ${Td_Check}  timeout=10s
    ${Td_Text} =    Get Text    ${Td_Check} 
    Log To Console    ${Td_Text}
    ${order_text} =    Get Text    ${Order_Text}
    Click Element   ${Preparing}
    Sleep    5s
    
    Log To Console    Order Text == ${order_text}
    Log To Console    Table == ${Td_Text}

    Run Keyword If    '${order_text}' == '${Td_Text}'    Log To Console    Order ID matches ${order_text}=${Td_Text}

     