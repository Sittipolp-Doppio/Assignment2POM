
*** Settings ***
Library    SeleniumLibrary
Library    DebugLibrary
Library    String

Variables    ${CURDIR}../../Resource/TestData/data.yaml
Variables    ${CURDIR}../../Resource/Setting/setting_fix.yaml

Resource     ${CURDIR}./../Keyword/Common/common.robot

Resource     ${CURDIR}../../Keyword/feature/fill_delivery.robot
Resource     ${CURDIR}../../Keyword/feature/login_page_featues.robot
Resource     ${CURDIR}../../Keyword/feature/payment_detail.robot
Resource     ${CURDIR}../../Keyword/feature/regis_user.robot
Resource     ${CURDIR}../../Keyword/feature/search_product.robot

Resource    ${CURDIR}../../Keyword/page/fill_delivery_page.robot
Resource    ${CURDIR}../../Keyword/page/login_page.robot
Resource    ${CURDIR}../../Keyword/page/open_close.robot
Resource    ${CURDIR}../../Keyword/page/payment_detail_page.robot
Resource    ${CURDIR}../../Keyword/page/regis_page.robot
Resource    ${CURDIR}../../Keyword/page/regis_user_page.robot
Resource    ${CURDIR}../../Keyword/page/search_product_page.robot
Resource    ${CURDIR}../../Keyword/page/sign_up_page.robot

Resource    ${CURDIR}../../Resource/locator/cart_page_locator.robot
Resource    ${CURDIR}../../Resource/locator/login_page_locator.robot
Resource    ${CURDIR}../../Resource/locator/common_locator.robot
Resource    ${CURDIR}../../Resource/locator/payment_page_locator.robot
Resource    ${CURDIR}../../Resource/locator/regis_page_locators.robot
Resource    ${CURDIR}../../Resource/locator/search_page_locator.robot
Resource    ${CURDIR}../../Resource/locator/table_page_locator.robot
