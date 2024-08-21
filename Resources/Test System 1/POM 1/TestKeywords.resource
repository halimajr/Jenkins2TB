*** Settings ***
Documentation    Test

Library    SeleniumLibrary

*** Keywords ***
Open Test System
    [Documentation]    Open test system, the carconfigurator from imbus
    Open Browser    https://vsr.testbench.com/    chrome
    Maximize Browser Window
    ${test variable}=    Set Variable    Test
    Set Test Variable    ${test variable}
    RETURN    ${test variable}

Third Keyword
    [Arguments]    ${value}=${test variable}
    Log    ${value}