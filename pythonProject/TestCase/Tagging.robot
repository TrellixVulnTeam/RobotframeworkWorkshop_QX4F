*** Settings ***

*** Test Cases ***

TC1 User RegistrationTest
    [Tags]  regression
    Log To Console  This is user reg test
    Log To Console  user registration test is over
TC2 LoginTest
    [Tags]  sanity
    Log To Console  This is login test
    Log To Console  Login test is over
TC3 Change user settings
    [Tags]  regression
    Log To Console  This is changing user setting test
    Log To Console  Change user settings test is over
TC4 Logout Test
    [Tags]  sanity
    Log To Console  This is logout test
    Log To Console  Logout test is over