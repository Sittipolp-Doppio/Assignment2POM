*** Variables ***
${base_form}                xpath=//*[@id="app"]/section/div/div
${regis_page}               xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[2]/span
${signup}                   ${base_form}   /form/div[4]/div/div/div/div/button
${email_input}              xpath=//*[@id="basic_username"]
${password_input}           xpath=//*[@id="basic_password"]
${confirmpassword_input}    xpath=//*[@id="basic_confirmPassword"]
${signup_button}            ${base_form}   /form/div[4]/div/div/div/div/button