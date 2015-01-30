require 'page-object'

When(/^I select a new loan information$/) do
  #go to selection page
  on Loan do |page|

  end

  #select loan type

  #select button to compile

end

Then(/^the (.*) displays$/) do |loan_rate|
  #verify loan type displays

  #verify loan rate displays

  #Verify loan term displays

  #verify offering bank displays

end

When(/^an existing customer selects a new loan type$/) do
  #go to selection page

  #select loan type

  #select button to compile
end

Then(/^new loan information displays with any existing loan information$/) do
  #verify loan type displays

  #verify loan rate displays

  #Verify loan term displays

  #verify offering bank displays

  #verify any existing loan information displays
end

When(/^I select the calculate option$/) do
  #verify loan information displays in report
end

