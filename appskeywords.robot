*** Settings ***
Library  SeleniumLibrary
Variables  ../1pageobject/locator.py

*** Keywords ***
Open my Browser
  [Arguments]  ${url}  ${Browser}
  Maximize Browser Window

  Element Should Be Visible   ${btn_apps}
Click apps 
  Click Element     ${btn_apps}

Click Getnow 
   Click Button  ${btn_getnow}
   Sleep  1
Click close
  Click Button   ${btn_close}
  

Click learn
  Click Button  ${btn_learn}

  Wait Until Page Contains Element   ${btn_getnow2}
Click getnow2
   Click Button  ${btn_getnow2}
   Sleep  1
Click cancel
   Click Button   ${btn_cancel}

Click get
  Click Button  ${btn_get}
  Sleep  1

  Wait Until Page Contains Element   ${btn_cut}
Click cut
  Click Button  ${btn_cut}

  Scroll Element Into View  ${btn_video}
  Wait Until Page Contains Element   ${btn_video}
Click video
  Click Element  ${btn_video}
  Sleep  3
  
  Wait Until Page Contains Element   ${btn_vcross}
Click vcross
   Click Element  ${btn_vcross}
   Sleep  1

Click video2
  Click Element  ${btn_video2}
  Sleep  2
Click closev2
  Click Element  ${btn_closev2}

Click txt
  Click Element  ${link_txt}
  Sleep  1
Click txt1
  Click Element  ${link_txt1}
  Sleep  1
Click text
  Click Element  ${link_text}
  Sleep  1
Click text1
  Click Element  ${link_text1}
  Sleep  1
Click text2
  Click Element  ${link_text2}  

  Close Browser
    

    

