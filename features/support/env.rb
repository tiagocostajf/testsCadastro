require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'

World(Helper)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://44.230.130.248'
    config.default_max_wait_time = 5
end
