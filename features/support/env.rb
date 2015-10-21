require 'capybara'
require 'cucumber'
require 'selenium-webdriver'
require 'ntlm/http'

Capybara.default_driver = :selenium
Capybara.app_host = 'https://qmat.axis.deloitte.com/'
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new app, browser: :chrome
end

World(Capybara::DSL)

