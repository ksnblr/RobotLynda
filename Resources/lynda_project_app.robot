*** Settings ***

Resource   Resources/PO/homepage.robot

*** Keywords ***

Open the robot framework website
    homepage.Load

Check the site opened properly
    homepage.verify