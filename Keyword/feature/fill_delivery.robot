*** Keywords ***
Fill delivery details
    [Arguments]    ${name}    ${surname}    ${address}    ${phone}
    fill_delivery_page.Fill name delivery details    ${name}
    fill_delivery_page.Fill surname delivery details    ${surname}
    fill_delivery_page.Fill address delivery details    ${address}
    fill_delivery_page.Fill phone delivery details    ${phone}
    fill_delivery_page.Click pay button