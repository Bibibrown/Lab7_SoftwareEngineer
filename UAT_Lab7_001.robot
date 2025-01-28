*** Settings ***
Resource          resource.robot


*** Test Cases ***
Open Form
    Open Browser To Form Page

Complete Form
    Open Browser To Form Page
    Input Firstname    Somsong
    Input Lastname    Sandee
    Input Destination    Europe
    Input Contactperson    Sodsai Sandee
    Input Relationship    Mother
    Input Email    somsong@kkumail.com
    Input Phone    081-111-1234
    Submit Credentials
    Complete Page Should Be Open
    [Teardown]    Close Browser

