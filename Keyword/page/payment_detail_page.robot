*** Keywords ***
Click button next
    common.Click when ready    ${order_nextbutton}

Payment cardnumber input
    [Arguments]    ${card_number} 
    common.Input text when ready    ${payment_cardnumber}    ${card_number}

Payment exp input
    [Arguments]    ${exp} 
    common.Input text when ready   ${payment_exp}    ${exp}

Payment cv input
    [Arguments]    ${cv} 
    common.Input text when ready    ${payment_cv}     ${cv}

Payment cardname input
    [Arguments]   ${card_name} 
    common.Input text when ready    ${payment_name}    ${card_name}

Click payment button
    common.Click when ready    ${payment_button}

Click okpayment button
    common.Click when ready    ${okbutton}  

Table check
    common.Click when ready    ${profile}
    SeleniumLibrary.wait until element is visible    ${td_check}    timeout=10s
    ${td_text}=    Get Text    ${td_check}
    ${order_text}=    Get Text    ${order_text}

    common.Click when ready    ${preparing}

    BuiltIn.log to console     Order Text == ${order_text}
    BuiltIn.log to console     Table == ${td_text}

    BuiltIn.log to console     ${td_text}    ^${order_text}.* 
    BuiltIn.log to console     Order ID matches ${order_text}=${td_text}
  