*** Variables ***
${BASE_FORM}                xpath=//*[@id="app"]/section/div/div
${Regis_Page}               xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[2]/span
${SignUp}                   ${BASE_FORM} /form/div[4]/div/div/div/div/button
${Email_input}              xpath=//*[@id="basic_username"]
${Password_input}           xpath=//*[@id="basic_password"]
${ConfirmPassword_input}    xpath=//*[@id="basic_confirmPassword"]
${SignUP_button}            ${BASE_FORM} /form/div[4]/div/div/div/div/button