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
    Click Element    xpath=//a[text()='Marketplace']
    Click Element    xpath=//div[@class='extension-description']
    Input Text    id=input-comment     PayPal Pay Later is now available on OpenCart. Help increase your sales while giving your customers the flexibility to pay for their purchases in multiple interest-free payments - while you get paid up front.
    Click Element    xpath=//button[@class='btn btn-primary btn-sm']