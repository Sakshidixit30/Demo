*** Settings ***
Library  SeleniumLibrary
Resource  ../2resources/appskeywords.robot

*** Variables ***
${Browser}   chrome
${url}       https://www.jio.com/

*** Test Cases ***
test
  Open Browser    ${url}   ${Browser}
  Maximize Browser Window
  Click apps 
  Click Getnow
  Click close
  Click learn
  Click getnow2
  Click cancel
  Click get
  Click Cut
  Click video
  Click vcross
  Click video2
  Click closev2
  Click txt
  Click txt1
  Click text
  Click text1
  Click text2
