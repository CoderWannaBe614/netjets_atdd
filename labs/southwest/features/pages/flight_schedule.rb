require 'page-object'

class FlightSchedule
 include PageObject

  div(:departure, :id => 'originAirport_displayed')
  div(:arrival, :id => 'destinationAirport_displayed')

def trip
  @departure = 'Columbus, OH - CMH'
  @arrival = 'Ft. Lauderdale, FL - FLL'
end

end