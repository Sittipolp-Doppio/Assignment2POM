*** Keywords ***

Input username login
    [Arguments]    ${email2}
    common.input text when ready    ${username_login}   ${email2}

Input password login
    [Arguments]    ${password2}
    common.input text when ready    ${password_login}     ${password2}

Click login button
    common.Click when ready    ${login_button}

Click loginok 
    common.Click popup
