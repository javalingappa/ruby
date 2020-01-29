require 'selenium-webdriver'

#driver = Selenium::WebDriver.for 'chrome'
#Selenium::WebDriver::Chrome.driver_path='C:/Users/admin/Downloads/chromedriver_win32/chromedriver.exe'
Selenium::WebDriver::Chrome::Service.driver_path="C:/Users/admin/Downloads/chromedriver_win32/chromedriver.exe"
driver = Selenium::WebDriver.for :chrome
#driver . get takes us to the given url
driver.manage.timeouts.implicit_wait = 10
driver.manage.window.maximize
driver.get('http://magento.com')
driver.find_element(:class_name,'fa-user').click
driver.find_element(:id,'email').send_keys('Javalingappa@gmail.co')