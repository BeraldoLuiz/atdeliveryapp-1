require "capybara"
require "capybara/cucumber"
require "faker"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://ec2-15-228-128-229.sa-east-1.compute.amazonaws.com'
    Capybara.page.driver.browser.manage.window.maximize
end
Capybara.default_max_wait_time = 10