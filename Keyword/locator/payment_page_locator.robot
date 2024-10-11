*** Variables ***
${payment_cardnumber}       xpath=//*[@id="basic_bin"]
${payment_exp}              xpath=//*[@id="basic_exp"]
${payment_cv}               xpath=//*[@id="basic_cvc"]
${payment_name}             xpath=//*[@id="basic_owner"]
${payment_button}           xpath=//form[@form="[object Object]"]//descendant::div[@class="ant-form-item-control-input-content"]/button
${order_text}               xpath=//div[@class="ant-table-content"]/table//descendant::tr[@class="ant-table-row ant-table-row-level-0"]
# done