require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'

require_relative 'page_helpers.rb'
require_relative 'prints.rb'
World(Prints, Pages)

ENVIRONMENT = ENV['ENVIRONMENT']
puts "Environment >> #{ENVIRONMENT}"

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environment/#{ENVIRONMENT}.yml")

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG['url_default']
    config.default_max_wait_time = 10
        
end