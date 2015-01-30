require 'watir-webdriver'

  Before do |scenario|
    @browser = Watir::Browser.new $browser_type.to_sym
    @browser.goto 'https://www.southwest.com/'
  end

  After do |scenario|
    @browser.close
  end

# at_exit do #|scenario|
#   @browser.close
# end