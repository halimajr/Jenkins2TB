*** Settings ***
Documentation    Test

Library    SeleniumLibrary

*** Keywords ***
Open Test System
    [Documentation]    Test Keyword 
    Open Browser    google.com    edge    Edge
    Maximize Browser Window