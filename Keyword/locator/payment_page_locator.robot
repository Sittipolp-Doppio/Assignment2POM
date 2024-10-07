*** Variables ***
${base_form}                xpath=//*[@id="app"]/section/div/div
${payment_cardnumber}       xpath=//*[@id="basic_bin"]
${payment_exp}              xpath=//*[@id="basic_exp"]
${payment_cv}               xpath=//*[@id="basic_cvc"]
${payment_name}             xpath=//*[@id="basic_owner"]
${payment_button}           ${base_form}  /form/div[4]/div/div/div/div/button
${order_text}               xpath=//*[@id="app"]/section/div/div[3]/div[2]/div/div/div/div/div/div/table/tbody