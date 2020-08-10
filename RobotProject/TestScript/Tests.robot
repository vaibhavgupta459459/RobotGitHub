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
    Capture Page Screenshot
    sleep    10s
    Close Browser


*** Keywords ***
Print User Detail
    Log    Name is ${name}
    log    Surname is ${surname}






