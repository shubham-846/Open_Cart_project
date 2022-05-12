* Settings *
Library     SeleniumLibrary
Library     OperatingSystem
* Test Cases *
TC1
    Append To Environment Variable    Path      C:\\Users\\shubham gupta\\Documents\\robot framework\\OpenCart_project\\Driver
    Open Browser    url=https://www.opencart.com/     browser=chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Click Element    xpath=//a[@class='btn btn-black navbar-btn']
    Input Text    id=input-username    sguptasmou@gmail.com
    Input Text    id=input-firstname    Shubham
    Input Text    id=input-lastname    Gupta
    Input Text    id=input-email    sguptasmou@gmail.com
    Select From List By Label    id=input-country   India
    Input Text    id=input-password    Swiggy@1234
    Sleep    30s
#    Click Element    xpath=//button[@class='btn btn-primary btn-lg btn-block visible-xs-block']
    Click Element    xpath=//button[text()='Register']

