*** Settings ***
Documentation   This is the lynda project which tests one particular website
Library     SeleniumLibrary
Resource    ../Resources/common.robot
Resource    ../Resources/lynda_project_app.robot
Test Setup  Start tests
#Test Teardown  End tests

*** Variables ***

${URL} =  http://www.robotframeworktutorial.com/front-office

*** Test Cases ***

Open website
    Open the robot framework website
    Check the site opened properly