* Settings *
Library     SeleniumLibrary
Library     OperatingSystem
* Test Cases *
TC1
    Append To Environment Variable    Path      C:\\Users\\shubham gupta\\Documents\\robot framework\\OpenCart_project\\Driver
    Open Browser    url=https://www.opencart.com/     browser=chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Click Element    xpath=//a[@class='btn btn-link navbar-btn']
    Input Text    id=input-email    sguptasmou@gmail.com
    Input Password    id=input-password    Swiggy@1234
    Click Element    xpath=//button[text()='Login']
    Input Text    id=input-pin    9190
    Click Element    xpath=//button[text()='Continue']