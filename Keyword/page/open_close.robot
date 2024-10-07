*** Keywords ***
Open browser to url
    [Arguments]    ${url}
    SeleniumLibrary.Open Browser    ${url}    chrome
    SeleniumLibrary.Set Window Size    1920    1080  
    SeleniumLibrary.Maximize Browser Window

Close
    SeleniumLibrary.Close Browser