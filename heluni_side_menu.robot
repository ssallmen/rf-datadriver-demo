*** Settings ***
Library    DataDriver
Library    Browser    

Test Template    Open Side Menu And Verify URL
Suite Setup    New Browser    headless=False

*** Variables ***
${HOST}    https://www.helsinki.fi

*** Test Cases ***
Open '${menu_text}' Menu On '${main_page}' Page (${lang})    en    research    Research units    research/research-units

*** Keywords ***
Open Side Menu And Verify URL
    [Arguments]    ${lang}    ${main_page}    ${menu_text}    ${final_page}
    New Page    ${HOST}/${lang}/${main_page}
    Click    .hy-sidebar-menu a.hy-sidebar-menu__item__link:text-is("${menu_text}")
    Get Url    ==    ${HOST}/${lang}/${final_page}
