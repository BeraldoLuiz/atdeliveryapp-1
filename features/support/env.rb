require "capybara"
require "capybara/cucumber"
require "faker"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://deliveryapp.neemo.com.br/'
    config.default_max_wait_time = 10
end