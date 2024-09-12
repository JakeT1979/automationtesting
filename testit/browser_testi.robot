*** Settings ***
Library   Browser

*** Test Cases ***
Example Test
    Open Browser    https://playwright.dev
    # New Page    https://playwright.dev
    Get Text    h1    contains    Playwright