*** Settings ***
Resource    ../PageObject/page/import.robot

*** Test Cases ***

Regis
    Open Browser to URL    ${UAT.url}
    RegisPage.Navigate to Registration Page
    SignUpPage.Navigate to Sign Up Page
    RegisUser.Register New User    ${user01.email}    ${user01.password}    ${user01.cf_password}


Login
    Open Browser to URL    ${UAT.url}
    RegisPage.Navigate to Registration Page
    Login    ${user01.email}    ${user01.password}
    Search Product.Search Product    ${Seach.text}
    Fill_Delivery.Fill Delivery Details    ${user01.name}    ${user01.surname}    ${user01.address}    ${user01.phone}
    Payment_Detail.Enter Payment Details    ${user01.creditcard}    ${user01.exp}    ${user01.cvc}    ${user01.name}   

