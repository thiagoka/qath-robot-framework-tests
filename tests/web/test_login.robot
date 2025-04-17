*** Settings ***
Library           SeleniumLibrary
Resource          ../../resources/variables.robot
Suite Setup       Open Browser To Login Page
Suite Teardown    Close Browser

*** Test Cases ***
Valid Login
    Input Text      id=user-name     ${USERNAME}
    Input Text      id=password      ${PASSWORD}
    Click Button    id=login-button
    Page Should Contain Element    class=inventory_list

Invalid Login - Wrong Credentials
    Input Text      id=user-name     ${INVALID_USER}
    Input Text      id=password      ${INVALID_PASS}
    Click Button    id=login-button
    Page Should Contain    Epic sadface: Username and password do not match

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    id=user-name
