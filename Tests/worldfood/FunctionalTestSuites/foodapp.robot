*** Settings ***
Resource  ../../../Resources/mykeywords.robot
*** Test Cases ***
worldfood search
    [Documentation]  worldfoodapp search test
    [Tags]  worldfoodapp
    start testcase
    click element   xpath=/html/body/div[1]/header/div/div/a[2]
worldfood registration
    [Documentation]  registration
    [Tags]  worlfoodapp
    sleep  3s
    input text  name:username  rishabh41236
    sleep  2s
    input text  name:email  rishabh@gmail.com
    sleep  2s
    input text  name:password  @123
    sleep  2s
    click element   xpath=/html/body/div/div/div/div/div[1]/form/div[4]/div/button
    sleep  2s
    input text  name:f_name  Rishabh
    sleep  2s
    input text  name:l_name  Singh
    sleep  2s
    input text  name:city  varanasi
    sleep  2s
    input text  name:phone  6306413702
    sleep  2s
    input text  name:address  shivpur
    sleep  2s
    click element  xpath=/html/body/div[2]/div/div/form/div[6]/div/button
    sleep  3s
    click element  xpath=/html/body/nav/div/div[1]/ul/li[1]/a/font/strong
#world food resturant registration
#      click element  xpath=/html/body/div[1]/header/div/div/a[5]/strong
#      click element  xpath=/html/body/div/div/div/div/div[2]/a
#      input text  name:username  rishabh33945
#      input text  name:email   rishabh@gmail.com
#      input text  name:password  @123
#      click element  xpath=/html/body/div/div/div/div/div[1]/form/div[4]/div/button
#      input text  name:rname  Rishabh
#      input text  name:info  Pure veg
#      input text  name:location  shivpur
#      input text  name:r_logo  s.send_keys("C:\Users\asus\OneDrive - REVA University\Desktop")


worldfood restaurant login
    [Documentation]  login
    [Tags]  worlfoodapp
     sleep  5s
     click element  xpath=/html/body/div[1]/header/div/div/a[5]/strong
     sleep  2s
     input text  name:username  rishabh1
     sleep  2s
     input text  name:password  @123
     sleep  2s
     click element   xpath=/html/body/div/div/div/div/div[1]/form/div[3]/div/button
     sleep  2s
     click element  xpath=/html/body/nav/div/div[1]/ul/li[1]/a/font/strong
worldfood for customer
     [Documentation]  order
     [Tags]  worlfoodapp
    sleep  2s
    click element  xpath=/html/body/div[1]/header/div/div/a[4]/strong
    sleep  2s
    click element  xpath=/html/body/div[3]/div/div[5]/div/div/a/img
    sleep  2s
    click element  xpath=/html/body/div[3]/table/tbody/tr[3]/td[4]/div/div[2]/button/span
    sleep  2s
    click element  xpath=/html/body/div[3]/table/tbody/tr[4]/td[4]/div/div[2]/button/span
    sleep  2s
    click element  xpath=/html/body/div[2]/input
    sleep  2s
    input text  name:address  varanasi
    sleep  2s
    click element  xpath=/html/body/div/form/input[3]

worldfood hotel confirmation
    [Documentation]  confirmation of order
    [Tags]  worldfood
    sleep  2s
    click element  xpath=/html/body/nav/div/div[1]/ul/li[1]/a/font/strong
    sleep  2s
    click element  xpath=/html/body/div[1]/header/div/div/a[5]/strong
    sleep  2s
    input text  name:username  rishabh1
    sleep  2s
    input text  name:password  @123
    sleep  2s
    click element   xpath=/html/body/div/div/div/div/div[1]/form/div[3]/div/button
    sleep  2s
    click element  xpath=/html/body/nav/div/div[1]/ul/li[3]/a/font/strong
    sleep  2s
    click element  xpath=/html/body/div/div[3]/form/select
    sleep  2s
    click element  xpath=/html/body/div/div[3]/form/input[3]
worldfood Hotel menu card
     [Documentation]  adding itens in menucard
     [Tags]  worldfood
    sleep  2s
    click element  xpath=/html/body/nav/div/div[1]/ul/li[1]/a/font/strong
    sleep  2s
    click element  xpath=/html/body/div[1]/header/div/div/a[5]/strong
    sleep  2s
    input text  name:username  rishabh1
    sleep  2s
    input text  name:password  @123
    sleep  2s
    click element  xpath=/html/body/nav/div/div[1]/ul/li[2]/a/font/strong
    sleep  2s

    click element  xpath=/html/body/div/section[2]/div/table/tbody/tr/td[1]/select
    sleep  2s
    input text  xpath=/html/body/div/section[2]/div/table/tbody/tr/td[2]/input  200
    sleep  2s
    input text  xpath=/html/body/div/section[2]/div/table/tbody/tr/td[3]/input  20
    sleep  2s
    click element  xpath=/html/body/div/section[2]/div/table/tbody/tr/td[4]/input
    sleep  2s

    input text  xpath=/html/body/div/section[1]/div/table/tbody/tr/td[2]/input  300
    sleep  2s
    input text  xpath=/html/body/div/section[1]/div/table/tbody/tr/td[3]/input  20
    sleep  2s
    click element  xpath=/html/body/div/section[1]/div/table/tbody/tr/td[4]/input[2]
    stop testcase





