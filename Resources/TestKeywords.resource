*** Settings ***
Documentation    Test

Library    SeleniumLibrary

*** Keywords ***
Open Test System
    [Documentation]    Test Keyword 
    Open Browser    www.google.com    headlesschrome
    Maximize Browser Window