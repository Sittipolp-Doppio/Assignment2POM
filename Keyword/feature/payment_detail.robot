*** Keywords ***
Enter payment details
    [Arguments]    ${card_number}    ${exp}    ${cv}    ${card_name}
    payment_detail_page.Click button next
    payment_detail_page.Payment cardnumber input    ${card_number}
    payment_detail_page.Payment exp input    ${exp} 
    payment_detail_page.Payment cv input    ${cv}
    payment_detail_page.Payment Cardname input    ${card_name}
    payment_detail_page.Click payment button
    common.Click popup
    payment_detail_page.Table check