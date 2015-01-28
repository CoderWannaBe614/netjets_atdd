Then(/^I get the daily flight schedule between those cities for that day$/) do
  #Go to flight schedule page
  on Southwest_Main do |page |
    page.select_flight
    page.select_flight_sched
  end

  #Enter departure date

  #Enter preferred time

  #Make sure daily schedule radio selected

  #Select Search button

  #Verify results display for city pairs

end

And(/^I get the daily flight schedule between those cities for the previous day$/) do
  #Go to flight schedule page

  #Enter departure date of tomorrow

  #Enter preferred time

  #Make sure daily schedule radio selected

  #Select Search button

  #Verify results display for city pairs

  #Select tab for previous day

end

And(/^I get the daily flight schedule between those cities for the next day$/) do
  #Go to flight schedule page

  #Enter departure date of tomorrow


  #Enter preferred time

  #Make sure daily schedule radio selected

  #Select Search button

  #Verify results display for city pairs

  #Select tab for next day

end

When(/^I look up the daily flight schedule between two cities$/) do
  #Select flight link

  #Select flight schedule link

  #Enter departure city

  #Enter arrival city
end