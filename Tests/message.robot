*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
New customer must be added in the list
    open browser  https://www.onlinetextmessage.com  chrome
    Sleep  5 sec
    close browser