*** Keywords ***
Click when ready
    [Arguments]    ${locator} 
    SeleniumLibrary.wait until element is visible    ${locator}    5s
    SeleniumLibrary.click element    ${locator} 

input text when ready
    [Arguments]    ${locator}    ${text}       
    SeleniumLibrary.wait until element is visible    ${locator}    5s
    SeleniumLibrary.click element  ${locator}
    SeleniumLibrary.input text    ${locator}    ${text}

Click popup
    SeleniumLibrary.wait until element is visible   ${okbutton}    5s
    SeleniumLibrary.click element    ${okbutton}