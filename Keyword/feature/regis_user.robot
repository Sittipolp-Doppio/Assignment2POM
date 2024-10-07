*** Keywords ***
Register new user
    [Arguments]    ${email}    ${password}    ${confirmpass}
    regis_user_page.Input regisuser     ${email}
    regis_user_page.Input regispassword     ${password}
    regis_user_page.Input regis confirm password     ${confirmpass}
    regis_user_page.Click signUp button