*** Variables ***
${BASE_FORM}                xpath=//*[@id="app"]/section/div/div
${Regis_Page}               xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[2]/span
${SignUp}                   ${BASE_FORM} /form/div[4]/div/div/div/div/button
${Email_input}              xpath=//*[@id="basic_username"]
${Password_input}           xpath=//*[@id="basic_password"]
${ConfirmPassword_input}    xpath=//*[@id="basic_confirmPassword"]
${SignUP_button}            ${BASE_FORM} /form/div[4]/div/div/div/div/button

${Username_login}           ${BASE_FORM} /form/div[1]/div/div[2]/div/div/span/input
${Password_login}           ${BASE_FORM} /form/div[2]/div/div[2]/div/div/span/input
${login_button}             ${BASE_FORM} /form/div[3]/div/div/div/div/button
${login_OKbutton}           xpath=/html/body/div[2]/div/div[2]/div/div[2]/div/div/div[2]/button


${SEARCH_BOX}               xpath=//*[@id="app"]/section/div/div[1]/span/span/input
${SEARCH_Button}            ${BASE_FORM}/span/span/span/button

${first_Result}             xpath=//*[@id="app"]/section/div/div[2]/div/div[1]
${AddCart}                  ${BASE_FORM}/div[4]/button
${AddCart_OKbutton}         xpath=/html/body/div[3]/div/div[2]/div/div[2]/div/div/div[2]/button

${Cart}                     xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[1]/span
${Delivery_Name}            xpath=//*[@id="form_item_name"]
${Delivery_Surname}         xpath=//*[@id="form_item_surName"]
${Delivery_Address}         xpath=//*[@id="form_item_address"]
${Delivery_phone}           xpath=//*[@id="form_item_phone"]
${Pay_Button}               xpath=//*[@id="app"]/section/div/div[3]/div/div/div/div/div/div/div/button


# ${Order_CheckBox}           xpath=//*[@id="app"and @value='creditCard']/section/div/div/div/div[1]/label/span[1]/input
${Order_Nextbutton}         ${BASE_FORM}/button

${Paymeny_CardNumber}       xpath=//*[@id="basic_bin"]
${Payment_Exp}              xpath=//*[@id="basic_exp"]
${Payment_CV}               xpath=//*[@id="basic_cvc"]
${Payment_name}             xpath=//*[@id="basic_owner"]
${Payment_Button}           ${BASE_FORM}/form/div[4]/div/div/div/div/button
${Payment_OKButton}         xpath=/html/body/div[3]/div/div[2]/div/div[2]/div/div/div[2]/button
${Order_Text}               xpath=//div[contains(@class, 'order-data') or contains(@class, 'success-description')]


${Td_Check}                 xpath=//tbody[@class='ant-table-tbody']/tr[last()]
${Profile}                  xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[2]/span
${Preparing}                xpath=//div[@aria-controls="rc-tabs-0-panel-wait for pick and pack"]




