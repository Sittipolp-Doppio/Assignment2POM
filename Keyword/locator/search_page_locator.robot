*** Variables ***
${base_form}                 xpath=//*[@id="app"]/section/div/div
${search_box}               xpath=//*[@id="app"]/section/div/div[1]/span/span/input
${search_button}            ${base_form}  /span/span/span/button
${first_result}             xpath=//*[@id="app"]/section/div/div[2]/div/div[1]
${addcart}                  ${base_form}  /div[4]/button