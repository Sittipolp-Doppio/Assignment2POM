*** Keywords ***
Search product and add to cart
    [Arguments]    ${text} 
    search_product_page.Search product    ${text}
    search_product_page.Click search
    search_product_page.Click first element
    search_product_page.Add cart
    common.Click popup
    search_product_page.Click cart