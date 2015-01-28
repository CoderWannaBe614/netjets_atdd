require 'page-object'

class Southwest_Main
  include PageObject

  link(:flights, :class => 'swa-header--link swa-header---plana-trip')
  link(:flight_schedule, :class => 'swa-header--overlay-list-link')

def select_flight
  flights
end

def select_flight_sched
  select_flight_sched
end

end