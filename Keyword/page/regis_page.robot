*** Settings ***
Library    SeleniumLibrary
Resource    ../page/import.robot

*** Keywords ***
Navigate to Registration Page
    common.Click when ready    ${regis_page}