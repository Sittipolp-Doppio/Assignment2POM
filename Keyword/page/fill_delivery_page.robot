*** Keywords ***
Fill name delivery details
    [Arguments]    ${text_name}
    FOR    ${i}    IN RANGE    1    ${setup.max_attempts}
        common.input text when ready    ${delivery_name}    ${text_name}
        ${verify_text}=    Get Text    ${delivery_name}
        ${status}=    Run Keyword And Return Status    Should Be Equal    ${verify_text}    ${text_name}
        Exit For Loop If    ${status}
    END
Fill surname delivery details
    [Arguments]    ${text_surname}   
    common.input text when ready    ${delivery_surname}    ${text_surname}  
Fill address delivery details
    [Arguments]    ${text_address}   
    common.input text when ready    ${delivery_address}    ${text_address}  

Fill phone delivery details
    [Arguments]    ${text_phone}   
    common.input text when ready    ${delivery_phone}    ${text_phone}   

Click pay button
    common.Click when ready    ${pay_button}