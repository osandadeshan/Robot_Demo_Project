*** Settings ***
Library         SeleniumLibrary

*** Test Cases ***
Scroll
    Open Browser   http://www.stackoverflow.com/    headlesschrome
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Input Text    xpath://input[@name='q']    robot framework
    Close All Browsers