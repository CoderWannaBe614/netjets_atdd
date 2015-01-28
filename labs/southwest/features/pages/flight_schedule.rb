require 'page-object'
require 'page-object/page_factory'

class FlightSchedule
 include PageObject
 include PageObject::PageFactory

 # page_url 'https://www.southwest.com/flight/request-schedule.html?clk=GSUBNAV-AIR-SCHEDULES'

  div(:departure, :id => 'originAirport_displayed')
  div(:arrival, :id => 'destinationAirport_displayed')
  button(:submit, :id => 'flightSchedulesForm_submitButton')

 def trip
  @departure = puts 'Columbus, OH - CMH'
  @arrival = puts 'Ft. Lauderdale, FL - FLL'
end

end