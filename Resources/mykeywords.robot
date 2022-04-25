*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  http://127.0.0.1:8000/
*** Keywords ***
start testcase
    open browser  ${url}  chrome
    maximize browser window
stop testcase
    close browser