*** Setting ***
Documentation     Demo Search Google
Library           Selenium2Library

*** Test Cases ***
Click Google Search
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    Facebook
    Click Button    name=btnK
    Sleep    2

Click I'm feeling lucky
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    Facebook
    Click Button    name=btnI
    Sleep    2

Click google search when not writing text in Search
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    5
    Click Button    name=btnK
    Sleep    2

Check search suggestions
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    5
    Input text    name=q    Facebook
    Sleep    2

Import keyword same 1 part results
    Open Browser    https://www.google.com    chrome
    Input Text    name=q    Face
    Click Button    name=btnK
    Sleep    2

Enter numeric characters
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    1998
    Click Button    name=btnK
    Sleep    2
