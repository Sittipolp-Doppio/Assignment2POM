*** Variables ***
${BASE_FORM}                xpath=//*[@id="app"]/section/div/div
${Paymeny_CardNumber}       xpath=//*[@id="basic_bin"]
${Payment_Exp}              xpath=//*[@id="basic_exp"]
${Payment_CV}               xpath=//*[@id="basic_cvc"]
${Payment_name}             xpath=//*[@id="basic_owner"]
${Payment_Button}           ${BASE_FORM}/form/div[4]/div/div/div/div/button
${Order_Text}               xpath=//*[@id="app"]/section/div/div[3]/div[2]/div/div/div/div/div/div/table/tbody