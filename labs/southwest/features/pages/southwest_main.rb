require 'page-object'
require 'page-object/page_factory'

class Southwest_Main
 include PageObject

  link(:flights, :class =>'swa-header--link swa-header--plan-a-trip')
  link(:flight_schedule, :class =>'swa-header--overlay-list-link')

end