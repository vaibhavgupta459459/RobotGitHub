*** Settings ***
Documentation    This is Test Suite for Jenkins Test
Library    SeleniumLibrary
Variables    ../Variables/TestVariables.py

*** Test Cases ***
Test1
    Log    This is Test1

Test2
    Print User Detail

Test3
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Wait Until Page Contains    Google
    Capture Page Screenshot
    Input Text    xpath://input[@name='q']    RobotFramework
    Capture Page Screenshot
    Click Element    xpath://input[@name='btnK']
    Wait Until Page Contains    Robot Framework
    Capture Page Screenshot
    Close Browser


*** Keywords ***
Print User Detail
    Log    Name is ${name}
    log    Surname is ${surname}






