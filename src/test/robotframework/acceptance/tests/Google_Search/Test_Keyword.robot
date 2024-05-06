*** Settings ***
Resource          ../../libraries/Utilities.robot
Resource          ../../libraries/Web.robot

*** Test Cases ***
Test library keywords
    [Tags]    session3
    Open Browser    https://google.com
    Click    Google.searchScreen.confirmClose
    sleep    60s