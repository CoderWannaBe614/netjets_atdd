require 'watir-webdriver'

Before do |scenario|
  @browser = Watir::Browser.new :firefox
  @browser.goto 'https://www.southwest.com/'
end

After do |scenario|
  @browser.close
end