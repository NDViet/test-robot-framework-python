*** Settings ***
Resource          ../../libraries/Utilities.robot
Resource          ../../libraries/Web.robot

*** Test Cases ***
Test library keywords
    [Tags]    session3
    Open Browser    https://google.com    implicit_wait_time=60
    Set Text    Google.searchScreen.searchBox    Robot Framework    5
    ${text}    Get Text    Google.searchScreen.searchButton
    Log    ${text}
    ${value}    Get Attribute Value    Google.searchScreen.searchButton    aria-label
    Log    ${value}
    Should Be Equal    ${value}    Tìm trên Google
    Send Key    Google.searchScreen.searchBox    ENTER