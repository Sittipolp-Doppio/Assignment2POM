*** Keywords ***
Login
    [Arguments]    ${email2}    ${password2}
    login_page.Input username login    ${email2}
    login_page.Input password login    ${password2}
    login_page.Click login button
    common.Click popup
