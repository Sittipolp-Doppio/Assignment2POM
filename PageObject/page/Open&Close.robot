*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open Browser to URL
    [Arguments]    ${url}
    Open Browser    ${url}    chrome
    Set Window Size    1920    1080  
    Maximize Browser Window

Close
    Close Browser