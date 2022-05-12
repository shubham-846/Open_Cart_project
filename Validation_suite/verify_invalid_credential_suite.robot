*** Settings ***
Documentation     this suite will handle valid credential
...     test - TC_OH_2

Resource    ../Resource/CommonFunctionality.resource
Test Setup          Launch Browser
Test Teardown       Close Browser

Test Template  Invalid Credential Template
Library     DataDriver     file=../test_data/OpenCart_Project.xlsx          sheet_name=invalid credential


*** Test Cases ***
Tc1

*** Keywords ***
Invalid Credential Template
    Click Element    link=Login
   [Arguments]    ${username}     ${password}     ${expected_value}
   Input Text      id=input-email    ${username}
   Input Password      id=input-password     ${password}
   Click Element       xpath=//button[text()="Login"]
   Page Should Contain     ${expected_value}