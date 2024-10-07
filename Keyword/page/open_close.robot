*** Keywords ***
Open browser to url
    [Arguments]    ${url}
    SeleniumLibrary.Open Browser    ${UAT.url}    ${setup.brower}
    SeleniumLibrary.Maximize Browser Window

Close
    SeleniumLibrary.Close Browser