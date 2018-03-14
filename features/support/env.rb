require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'faker'
require 'cpf_faker'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome 
end

Capybara.default_max_wait_time = 20
