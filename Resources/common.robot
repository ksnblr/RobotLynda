*** Settings ***
Library     SeleniumLibrary


*** Keywords ***

Start tests
    Open Browser    about:blank   ff

End tests
    Close Browser
