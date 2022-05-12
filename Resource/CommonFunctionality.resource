* Settings *
Documentation   This file will keep the configuration details

Library     SeleniumLibrary
Library     OperatingSystem

* Variables *
${BROWSER}  chrome
${URL}  https://www.opencart.com/

* Keywords *
Launch Browser
   Append To Environment Variable    Path      ${EXECDIR}${/}Driver
   Open Browser          browser=${BROWSER}
   Maximize Browser Window
   Set Selenium Implicit Wait    30s
   Set Screenshot Directory    ${EXECDIR}${/}screenshots
   Go To    url=${URL}


