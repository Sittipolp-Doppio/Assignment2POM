*** Variables ***
${username_login}           xpath=//form[@form="[object Object]"]//descendant::span/input[@type="text"]
${password_login}           xpath=//form[@form="[object Object]"]//descendant::span/input[@type="password"]
${login_button}             xpath=//form[@form="[object Object]"]//descendant::div[@class="ant-form-item-control-input-content"]/button/span[text()='Login']
# done