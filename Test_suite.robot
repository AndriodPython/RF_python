*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Test_case_1
    Open Browser    http://google.com    ff
    Close Browser
    Log To Console    completed Successfully
