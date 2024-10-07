*** Keywords ***
Click when ready
    [Arguments]    ${locator} 
    SeleniumLibrary.wait until element is visible    ${locator}    ${setup.wait_time}
    SeleniumLibrary.click element    ${locator} 

input text when ready
    [Arguments]    ${locator}    ${text}       
    SeleniumLibrary.wait until element is visible    ${locator}    ${setup.wait_time}
    SeleniumLibrary.input text    ${locator}    ${text}

Click popup
    SeleniumLibrary.wait until element is visible   ${okbutton}    ${setup.wait_time}
    SeleniumLibrary.click element    ${okbutton}