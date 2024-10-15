*** Variables ***
${cart}                     xpath=//ul[@role="menu"]//descendant::div[@class="icon-container"]/span[@aria-label="shopping-cart"]
${delivery_name}            id=form_item_name
${delivery_surname}         id=form_item_surName
${delivery_address}         id=form_item_address
${delivery_phone}           id=form_item_phone
${pay_button}               xpath=//div[@class="total-section-info"]//descendant::div[@class="ant-form-item-control-input-content"]/button
${order_nextbutton}         xpath=//div[@class="payment-selection"]/button
# done