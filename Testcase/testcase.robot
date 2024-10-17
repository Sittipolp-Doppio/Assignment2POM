*** Settings ***
Resource    ${CURDIR}../Resource/import.robot
Suite Setup    open_close.Open browser to url    ${UAT.url}
Suite Teardown    open_close.Close

*** Test Cases ***
Tc01-Regis
    regis_page.Navigate to registration page
    sign_up_page.Navigate to sign up page
    regis_user.Register new user    ${user01.email}    ${user01.password}    ${user01.cf_password}
    
Tc02-Login
    regis_page.Navigate to registration page
    login_page_featues.Login    ${user01.email}    ${user01.password}
    search_product.Search product and add to cart    ${Seach.text}
    fill_delivery.Fill delivery details    ${user01.name}    ${user01.surname}    ${user01.address}    ${user01.phone}
    payment_detail.Enter payment details    ${user01.creditcard}    ${user01.exp}    ${user01.cvc}    ${user01.name}
