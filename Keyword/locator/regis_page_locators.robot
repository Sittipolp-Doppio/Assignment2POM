*** Variables ***
${regis_page}               xpath=//ul[@role="menu"]//descendant::div[@class="icon-container"]/span[@aria-label="user"]
${signup}                   xpath=//form[@form="[object Object]"]//descendant::div[@class="ant-form-item-control-input-content"]/button/span[text()='Sign up']
${email_input}              xpath=//*[@id="basic_username"]
${password_input}           xpath=//*[@id="basic_password"]
${confirmpassword_input}    xpath=//*[@id="basic_confirmPassword"]
${signup_button}            xpath=//form[@form="[object Object]"]//descendant::button[span='SIGNUP']