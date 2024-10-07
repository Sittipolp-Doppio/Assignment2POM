*** Settings ***
Library    SeleniumLibrary
Resource    ../../Resource/import.robot

*** Keywords ***
Navigate to sign up page
    common.Click when ready   ${signup}