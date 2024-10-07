*** Variables ***
${base_form}                xpath=//*[@id="app"]/section/div/div
${cart}                     xpath=//*[@id="app"]/section/header/ul/div/div[2]/div[1]/span
${delivery_name}            xpath=//*[@id="form_item_name"]
${delivery_surname}         xpath=//*[@id="form_item_surName"]
${delivery_address}         xpath=//*[@id="form_item_address"]
${delivery_phone}           xpath=//*[@id="form_item_phone"]
${pay_button}               xpath=//*[@id="app"]/section/div/div[3]/div/div/div/div/div/div/div/button
${order_nextbutton}         ${base_form}/button