*** Keywords ***
Search product
    [Arguments]    ${text}
    common.Input text when ready     ${search_box}   ${text}
    common.Click when ready    ${search_button}
Click first element
    common.Click when ready    ${first_result}
Add cart
    common.Click when ready    ${addcart}
    common.Click popup
Click cart
    common.Click when ready   ${cart}