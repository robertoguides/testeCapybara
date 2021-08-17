require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium   #selenium_chrome    #selenium_chome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.saucedemo.com/'
    config.default_max_wait_time = 5
end