*** Variables ***
${payment_cardnumber}       id=basic_bin
${payment_exp}              id=basic_exp
${payment_cv}               id=basic_cvc
${payment_name}             id=basic_owner
${payment_button}           xpath=//form[@form="[object Object]"]//descendant::div[@class="ant-form-item-control-input-content"]/button
${order_text}               xpath=//div[@class="ant-table-content"]/table//descendant::tr[@class="ant-table-row ant-table-row-level-0"]
# done