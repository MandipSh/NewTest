*** Settings ***
Library  Selenium2Library
Library  OperatingSystem  


*** Variable ***
*** Test Cases ***
MyFirstTest
    Log    Hello World...  
    Log    Welcome to Robot Framework. 
    Log    Jenkins Trigger Test 1
    Log    Email Test 1.
    Log  %{PATH} 

    
FirstSeleniumTest
    Append To Environment Variable    PATH    /Users/mandip/eclipse-workspace/RobotProject1/test/     
    Open Browser      https://google.com  chrome
    Close All Browsers
