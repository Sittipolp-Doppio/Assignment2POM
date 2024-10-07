*** Keywords ***


Input regisuser 
    [Arguments]    ${email}
    common.input text when ready    ${email_input}    ${email}

Input regispassword 
    [Arguments]    ${password}
    common.input text when ready    ${password_input}     ${password}

Input regis confirm password 
    [Arguments]    ${confirmpass}
    common.input text when ready    ${confirmpassword_input}   ${confirmpass}  

Click signup button
    common.Click when ready    ${signup_button}