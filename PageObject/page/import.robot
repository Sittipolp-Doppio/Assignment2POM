
*** Settings ***
Library    SeleniumLibrary
Library    String

Variables    ../../Resource/TestData/data.yaml
Variables    ../../Resource/Setting/settingFix.yaml

Resource    ../feature/Fill_Delivery.robot
Resource    ../feature/LoginPage.robot
Resource    ../feature/Payment_Detail.robot
Resource    ../feature/RegisUser.robot

Resource    ../page/Fill_Delivery_Page.robot
Resource    ../page/LoginPage_Page.robot
Resource    ../page/Open&Close.robot
Resource    ../page/Payment_Detail_Page.robot
Resource    ../page/RegisPage.robot
Resource    ../page/RegisUser_Page.robot
Resource    ../page/SearchProduct.robot
Resource    ../page/SignUpPage.robot

Resource   ../locator/Cart_Page_locator.robot
Resource    ../locator/Login_Page_locator.robot
Resource   ../locator/OK_Button_locator.robot
Resource    ../locator/Payment_Page_locator.robot
Resource    ../locator/Regis_Page_locators.robot
Resource    ../locator/Search_Page_locator.robot
Resource    ../locator/Table_Page_locator.robot
