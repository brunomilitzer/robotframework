*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
Should be able to search for product
    open browser    http://www.amazon.co.uk   gc
    sleep    3s
    click button    css=#sp-cc-accept
    sleep    3s
    input text    id=twotabsearchtextbox    SanDisk 128GB
    sleep    3s
    click button    css=#nav-search-submit-button
    sleep    3s
    click link    css=#search > div.s-desktop-width-max.s-desktop-content.s-opposite-dir.sg-row > div.s-matching-dir.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(6) > div > div > div > div > div > div.sg-col.sg-col-4-of-12.sg-col-8-of-16.sg-col-12-of-20.s-list-col-right > div > div > div.a-section.a-spacing-none.s-padding-right-small.s-title-instructions-style > h2 > a
    sleep    3s
    close browser
Should be able to click on free delivery image
    open browser    http://www.amazon.co.uk   gc
    sleep    3s
    click button    css=#sp-cc-accept
    sleep    3s
    click image    Free delivery on your first order
    sleep    3s
    close browser


*** Keywords ***
